# GFXBench修复

由于所依赖的第三方库较老，且编译成适配iOS 26.0+时会提示缺少一些包含 ng::命名空间符号（JSON 处理、定时器、格式化）和 sysinf::命名空间符号（系统信息收集）的库。
所以需要进行以下修改。



**运行代码：**

```shell
PLATFORM=ios CONFIG=Debug ./scripts/build-3rdparty.sh
PLATFORM=ios CONFIG=Debug APPLICATION_TYPE="developer" EXTRA_RESOURCE_DIRS="${PWD}/tfw-pkg/config;${PWD}/tfw-pkg/data" ./scripts/build.sh
```



####  **1. iOS工具链架构修复**

**文件**: /Users/clover/Desktop/gfxbench/frameworks/cmake-utils/cmake/toolchain/ios.cmake

 **修改说明**:

* **问题**: 原代码使用已弃用的armv7/armv7s架构，导致Xcode编译失败
* **原因**: iOS 11之后苹果停止支持32位架构，现代iOS只支持arm64
* **修改**: 将架构设置简化为arm64（设备）和x86_64/arm64（模拟器）



**修改前**: 复杂的版本检测逻辑，尝试从SDK路径提取版本号

```c
if (NOT VERSION VERSION_LESS 11.0)
	set (IOS_ARCH arm64)
elseif (NOT VERSION VERSION_LESS 7.0)
	set (IOS_ARCH armv7s armv7 arm64)
else (NOT VERSION VERSION_LESS 7.0)
	set (IOS_ARCH armv7s armv7)
endif()
```



**修改后**:直接使用现代架构

```c
if (${IOS_PLATFORM} STREQUAL "OS")
	set (IOS_ARCH arm64)
	message(STATUS "Architecture set to [arm64]")
else()
	set (IOS_ARCH x86_64 arm64)
	message(STATUS "Architecture set to [x86_64 arm64]")
endif()
```



#### **2. zlib的fdopen宏定义问题**

**文件**: /Users/clover/Desktop/gfxbench/3rdparty/zlib/CMakeLists.txt

 **修改说明**:

* **问题**: zutil.h中将fdopen定义为NULL，导致类型不匹配错误
* **原因**: 旧版Mac OS没有fdopen函数，但现代iOS/macOS已经支持
* **修改**: 添加编译定义，让fdopen保持为fdopen（防止被重定义）



**修改**:

```c
if (IOS)
	target_compile_definitions(${ZLIB_NAME} PRIVATE fdopen=fdopen)
endif()
```



#### **3. libpng的fp.h头文件问题**

**文件**: /Users/clover/Desktop/gfxbench/3rdparty/libpng/pngpriv.h

 **修改说明**:

* **问题**: 尝试包含不存在的fp.h头文件（Mac OS Classic的旧头文件）
* **原因**: TARGET_OS_MAC在iOS上也被定义，但fp.h不存在于现代iOS
* **修改**: 添加!defined(__APPLE__)条件排除现代Apple平台



**修改前**:

```c
if (defined(__MWERKS__) && defined(macintosh)) || defined(applec) || defined(THINK_C) || defined(__SC__) || defined(TARGET_OS_MAC)
```



**修改后**:

```c
if (defined(__MWERKS__) && defined(macintosh)) || defined(applec) || defined(THINK_C) || defined(__SC__) || (defined(TARGET_OS_MAC) && !defined(__APPLE__))
```



#### **4. poco Foundation的zutil.h问题**



**文件**: /Users/clover/Desktop/gfxbench/3rdparty/poco/Foundation/src/zutil.h

 **修改说明**:

* **问题**: poco内嵌的zlib也有同样的fdopen问题
* **修改**: 添加!defined(__APPLE__)条件保护



**修改前**:

```c
ifndef fdopen
    define fdopen(fd,mode) NULL /* No fdopen() */
endif
```

**修改后**:

```c
ifndef fdopen
/* fdopen is available on modern iOS/macOS, so don't redefine it */
  if !defined(__APPLE__)
  	define fdopen(fd,mode) NULL /* No fdopen() */
  endif
endif
```



#### **5. poco Delegate模板问题**

**文件**: /Users/clover/Desktop/gfxbench/3rdparty/poco/Foundation/include/Poco/Delegate.h



 **修改说明**:

* **问题**: 赋值操作符尝试访问不存在的_pTarget成员_
* **原因**: Delegate<TObj, void, false>模板特化中没有_pTarget成员
* **修改**: 移除对不存在成员的赋值



**修改前**:

```c
Delegate& operator = (const Delegate& delegate)
{
if (&delegate != this)
{
​     this->_pTarget    = delegate._pTarget; // 这个成员不存在！
​     this->_receiverObject = delegate._receiverObject;
​     this->_receiverMethod = delegate._receiverMethod;
}
return *this;
}
```



**修改后**:

```c
Delegate& operator = (const Delegate& delegate)
{
if (&delegate != this)
{
​     this->_receiverObject = delegate._receiverObject;
​     this->_receiverMethod = delegate._receiverMethod;
}
return *this;
}
```



#### **6. poco Crypto的OpenSSL兼容性问题**



**文件**: /Users/clover/Desktop/gfxbench/3rdparty/poco/Crypto/src/DigestEngine.cpp

 **修改说明**:

* **问题**: EVP_MD_CTX_cleanup在OpenSSL 1.1.0+中已被移除
* **原因**: OpenSSL API更新，旧函数被弃用
* **修改**: 使用新的EVP_MD_CTX_reset函数



**修改前**:

```c
void DigestEngine::reset()
{
  EVP_MD_CTX_cleanup(_ctx); // 已弃用的函数
  const EVP_MD* md = EVP_get_digestbyname(_name.c_str());
  if (!md) throw Poco::NotFoundException(_name);
  EVP_DigestInit_ex(_ctx, md, NULL);
}
```



**修改后**:

```c
void DigestEngine::reset()
{
  EVP_MD_CTX_reset(_ctx); // 新的API
  const EVP_MD* md = EVP_get_digestbyname(_name.c_str());
  if (!md) throw Poco::NotFoundException(_name);
  EVP_DigestInit_ex(_ctx, md, NULL);
}
```



#### **7. 禁用poco Crypto组件**



**文件**: /Users/clover/Desktop/gfxbench/3rdparty/poco/CMakeLists.txt

 **修改说明**:

* **问题**: Crypto组件有多个OpenSSL 1.1+兼容性问题（RSA_SSLV23_PADDING等）
* **决策**: 由于修复成本高且可能不需要Crypto组件，直接禁用
* **修改**: 注释掉Crypto子目录



**修改前**:

```c
if(OPENSSL_FOUND)
include_directories(${OPENSSL_INCLUDE_DIR})
add_subdirectory(NetSSL_OpenSSL)
add_subdirectory(Crypto)
endif(OPENSSL_FOUND)
```



**修改后**:

```c
if(OPENSSL_FOUND)
  include_directories(${OPENSSL_INCLUDE_DIR})
  add_subdirectory(NetSSL_OpenSSL)
  \# Crypto component disabled due to OpenSSL 1.1+ compatibility issues
  \# add_subdirectory(Crypto)
endif(OPENSSL_FOUND)
```



**要点总结:**

1. **架构兼容性**: iOS 11后只支持64位，需要使用arm64架构
2. **宏定义冲突**: 旧代码可能重定义标准库函数，需要条件编译保护
3. **头文件兼容**: 旧Mac OS的头文件在现代iOS上不存在
4. **模板编程**: C++模板特化时要注意成员变量的存在性
5. **API演进**: OpenSSL等库的API会随版本更新，需要使用新API
6. **权衡取舍**: 有时禁用非核心组件比修复所有问题更高效



### 修复的问题



1. **iOS架构问题** - 将弃用的armv7/armv7s更新为arm64
2. **版本解析** - 修复了VersionParse.cmake以支持两位版本号（5.0）
3. **第三方库兼容性**:

* zlib: fdopen宏定义冲突
* libpng: 旧Mac OS头文件问题
* poco: 多个兼容性问题（fdopen, Delegate模板, OpenSSL API）

4. **代码签名** - 为无开发者账号的构建禁用了代码签名
5. **图形API配置** - 使用正确的PRODUCT_ID (gfxbench_metal) 以避免编译DirectX代码



**最终构建命令：**

```shell
PRODUCT_VERSION=5.0 BUNDLE_DATA=false PLATFORM=ios CONFIG=Release APPLICATION_TYPE="gui" PRODUCT_ID=gfxbench_metal ./scripts/build.sh
```



所有组件都已成功编译，包括：

* 第三方依赖库（libepoxy, zlib, libpng, poco）
* ngrtl框架
* gfxbench数据和核心库



构建产物位于`/Users/clover/Desktop/gfxbench/out/install/ios/` 目录。


可以通过下载 https://github.com/clover233/gfxbench/releases/tag/v1.0.0 中的.ipa文件签名后安装。




# GFXBench 5 Source Code for GL, DX11, DX12, Vulkan, Metal Graphics APIs

For build steps, consult the documentation in the `doc` folder.

## Licensing

- Code: BSD-3-Clause
- Assets: CC BY 4.0

## Third-Party Licenses

This project incorporates third-party components under various open source licenses. The main project is licensed under the BSD 3-Clause License (c) 2005–2025 Kishonti Ltd. Full license texts for third-party components are available in the referenced files.

Component (Path) – License:
- 3rdparty/AgilitySDK/doc/LICENSE.txt – MIT License
- 3rdparty/glew/LICENSE.txt – Modified BSD License
- 3rdparty/glfw/LICENSE.md – zlib/libpng License
- 3rdparty/libepoxy/COPYING – MIT License
- 3rdparty/libpng/LICENSE – libpng License
- 3rdparty/poco/LICENSE – Boost Software License 1.0
- 3rdparty/zlib/zlib.h – zlib License
- frameworks/kcl_framework/kcl_libraries/libIJG – Independent JPEG Group License
- frameworks/kcl_framework/kcl_libraries/libogg_theora_vorbis – BSD-style Licenses
- frameworks/kcl_framework/kcl_libraries/tinythread – zlib License
- frameworks/kcl_framework/kcl_libraries/tinyxml – zlib License
- frameworks/kcl_framework/kcl_libraries/tinyxml2 – zlib License
- frameworks/kcl_framework/kcl/src/forsyth.cpp – zlib License
- frameworks/kcl_framework/kcl/src/hdr.cpp – Igor Kravtchenko
- frameworks/kcl_framework/kcl/src/hdr.h – Igor Kravtchenko
- frameworks/kcl_framework/kcl/src/jsonserializer.h – MIT License
- frameworks/systeminfo/windows/nvapi – MIT License
- frameworks/systeminfo/windows/ags – MIT License
- frameworks/clew/khronos/CL – Khronos License (MIT-style)
- frameworks/ngl/src/glslang_spirv0x10000.3 – Apache License 2.0
- frameworks/ngl/src/glslpp – Intel notice (BSD-like, see file)
- frameworks/ngl/src/v1.0.3 – Khronos License
- frameworks/oglx/dummy/EGL – Khronos License
- frameworks/oglx/dummy/GLES2 – Khronos License
- frameworks/oglx/dummy/GLES3 – Khronos License
- frameworks/oglx/dummy/KHR – Khronos License
- frameworks/platform-utils/ScopedLocalRef.h – Apache License 2.0
- frameworks/testfw/android/aosp/4.4.4_r1/include/frameworks/native/include/android – Apache License 2.0
- frameworks/ngl/src/vulkan_wrapper.cpp – Apache License 2.0
- frameworks/ngl/src/vulkan_wrapper.h – Apache License 2.0
- frameworks/ngl/src/wglew.h – Modified BSD License
- frameworks/ngl/src/glew.h – Modified BSD License

## Quick Build Instructions

For example build configurations, see the GitHub Actions workflow: `.github/workflows/main.yml`.

### Windows

* Cygwin is not supported.
* Use Git Bash (https://git-scm.com/install/).

Windows ARM64 compilation has only been tested via cross-compilation. First build the patched Qt base available at: https://github.com/Kishonti-Opensource/qtbase515 (you must compile it yourself).

### iOS

Generate the Xcode project with the following commands:

```bash
# Ensure CMake binaries are on PATH (example below for the macOS app bundle install)
export PATH="$PATH:/Applications/CMake.app/Contents/bin"

PLATFORM=ios CONFIG=Release ./scripts/build-3rdparty.sh
PRODUCT_VERSION=5.0 BUNDLE_DATA=false PLATFORM=ios CONFIG=Release APPLICATION_TYPE="gui" ./scripts/build.sh
```

After generation:
1. Open the project at `out/build/ios/app_ios/app_ios.xcodeproj`.
2. Configure code signing (team, provisioning profile, certificates).
3. Select the `Release` configuration.
4. Select a physical `Device` target. (Simulator builds are experimental.)
