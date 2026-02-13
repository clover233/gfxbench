# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.KCL.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/Debug${EFFECTIVE_PLATFORM_NAME}/libKCL_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/Debug${EFFECTIVE_PLATFORM_NAME}/libKCL_d.a


PostBuild.KCL_libraries.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/Debug${EFFECTIVE_PLATFORM_NAME}/libKCL_libraries_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/Debug${EFFECTIVE_PLATFORM_NAME}/libKCL_libraries_d.a


PostBuild.KRL.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/Debug${EFFECTIVE_PLATFORM_NAME}/libKRL_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/Debug${EFFECTIVE_PLATFORM_NAME}/libKRL_d.a


PostBuild.app_ios.Debug:
PostBuild.tfw_schemas.Debug: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Debug${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.gfxb_5.Debug: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Debug${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.gfxbench40_metal.Debug: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Debug${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.tfw_deviceinfo.Debug: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Debug${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.benchmarkservice.Debug: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Debug${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.gfxb_common.Debug: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Debug${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.testbase.Debug: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Debug${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.ksl_compiler.Debug: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Debug${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.ngl_api.Debug: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Debug${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.lib_glsl_pp.Debug: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Debug${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.KCL.Debug: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Debug${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.KCL_libraries.Debug: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Debug${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.gfxbench30_shared.Debug: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Debug${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.gfxbench31_metal.Debug: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Debug${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.KRL.Debug: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Debug${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.glb_common_es3.Debug: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Debug${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.tfw_schemas.Debug: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Debug${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.tfw_deviceinfo.Debug: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Debug${EFFECTIVE_PLATFORM_NAME}/app_ios
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Debug${EFFECTIVE_PLATFORM_NAME}/app_ios:\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/Debug${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas_d.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxb_5_d.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal_d.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libepoxy.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libpng-1.6.7-static.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libzlib-1.2.8-static.a\
	/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/usr/lib/libm.tbd\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoJSON.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoXML.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoUtil.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoFoundation.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libepoxy.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/Debug${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/Debug${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice_d.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxb_common_d.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/Debug${EFFECTIVE_PLATFORM_NAME}/libtestbase_d.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/Debug${EFFECTIVE_PLATFORM_NAME}/libksl_compiler_d.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/Debug${EFFECTIVE_PLATFORM_NAME}/libngl_api_d.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/Debug${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp_d.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/Debug${EFFECTIVE_PLATFORM_NAME}/libKCL_d.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/Debug${EFFECTIVE_PLATFORM_NAME}/libKCL_libraries_d.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared_d.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal_d.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/Debug${EFFECTIVE_PLATFORM_NAME}/libKRL_d.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/common/Debug${EFFECTIVE_PLATFORM_NAME}/libglb_common_es3_d.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/Debug${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas_d.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/Debug${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libepoxy.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libpng-1.6.7-static.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libzlib-1.2.8-static.a\
	/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/usr/lib/libm.tbd\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoJSON.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoXML.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoFoundation.a
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Debug${EFFECTIVE_PLATFORM_NAME}/app_ios


PostBuild.benchmarkservice.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/Debug${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/Debug${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice_d.a


PostBuild.gfxb_5.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxb_5_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxb_5_d.a


PostBuild.gfxb_common.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxb_common_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxb_common_d.a


PostBuild.gfxbench30_shared.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared_d.a


PostBuild.gfxbench31_metal.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal_d.a


PostBuild.gfxbench40_metal.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal_d.a


PostBuild.glb_common_es3.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/common/Debug${EFFECTIVE_PLATFORM_NAME}/libglb_common_es3_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/common/Debug${EFFECTIVE_PLATFORM_NAME}/libglb_common_es3_d.a


PostBuild.ksl_compiler.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/Debug${EFFECTIVE_PLATFORM_NAME}/libksl_compiler_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/Debug${EFFECTIVE_PLATFORM_NAME}/libksl_compiler_d.a


PostBuild.lib_glsl_pp.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/Debug${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/Debug${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp_d.a


PostBuild.ngl_api.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/Debug${EFFECTIVE_PLATFORM_NAME}/libngl_api_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/Debug${EFFECTIVE_PLATFORM_NAME}/libngl_api_d.a


PostBuild.testbase.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/Debug${EFFECTIVE_PLATFORM_NAME}/libtestbase_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/Debug${EFFECTIVE_PLATFORM_NAME}/libtestbase_d.a


PostBuild.tfw_deviceinfo.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/Debug${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/Debug${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a


PostBuild.tfw_schemas.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/Debug${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/Debug${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas_d.a


PostBuild.KCL.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/Release${EFFECTIVE_PLATFORM_NAME}/libKCL.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/Release${EFFECTIVE_PLATFORM_NAME}/libKCL.a


PostBuild.KCL_libraries.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/Release${EFFECTIVE_PLATFORM_NAME}/libKCL_libraries.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/Release${EFFECTIVE_PLATFORM_NAME}/libKCL_libraries.a


PostBuild.KRL.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/Release${EFFECTIVE_PLATFORM_NAME}/libKRL.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/Release${EFFECTIVE_PLATFORM_NAME}/libKRL.a


PostBuild.app_ios.Release:
PostBuild.tfw_schemas.Release: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Release${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.gfxb_5.Release: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Release${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.gfxbench40_metal.Release: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Release${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.tfw_deviceinfo.Release: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Release${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.benchmarkservice.Release: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Release${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.gfxb_common.Release: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Release${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.testbase.Release: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Release${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.ksl_compiler.Release: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Release${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.ngl_api.Release: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Release${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.lib_glsl_pp.Release: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Release${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.KCL.Release: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Release${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.KCL_libraries.Release: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Release${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.gfxbench30_shared.Release: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Release${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.gfxbench31_metal.Release: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Release${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.KRL.Release: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Release${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.glb_common_es3.Release: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Release${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.tfw_schemas.Release: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Release${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.tfw_deviceinfo.Release: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Release${EFFECTIVE_PLATFORM_NAME}/app_ios
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Release${EFFECTIVE_PLATFORM_NAME}/app_ios:\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/Release${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/Release${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Release${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libepoxy.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libsysteminfo.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libepoxy.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libngrtl_core.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libngrtl_pngio.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libpng-1.6.7-static.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libzlib-1.2.8-static.a\
	/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/usr/lib/libm.tbd\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoJSON.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoXML.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoUtil.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoFoundation.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libepoxy.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/Release${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/Release${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/Release${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/Release${EFFECTIVE_PLATFORM_NAME}/libtestbase.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/Release${EFFECTIVE_PLATFORM_NAME}/libksl_compiler.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/Release${EFFECTIVE_PLATFORM_NAME}/libngl_api.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/Release${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/Release${EFFECTIVE_PLATFORM_NAME}/libKCL.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/Release${EFFECTIVE_PLATFORM_NAME}/libKCL_libraries.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Release${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Release${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/Release${EFFECTIVE_PLATFORM_NAME}/libKRL.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/common/Release${EFFECTIVE_PLATFORM_NAME}/libglb_common_es3.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/Release${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/Release${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libepoxy.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libsysteminfo.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libepoxy.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libsysteminfo.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libngrtl_core.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libngrtl_pngio.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libpng-1.6.7-static.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libzlib-1.2.8-static.a\
	/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/usr/lib/libm.tbd\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoJSON.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoXML.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoFoundation.a
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/Release${EFFECTIVE_PLATFORM_NAME}/app_ios


PostBuild.benchmarkservice.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/Release${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/Release${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice.a


PostBuild.gfxb_5.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/Release${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/Release${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a


PostBuild.gfxb_common.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/Release${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/Release${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a


PostBuild.gfxbench30_shared.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Release${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Release${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared.a


PostBuild.gfxbench31_metal.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Release${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Release${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal.a


PostBuild.gfxbench40_metal.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Release${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Release${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal.a


PostBuild.glb_common_es3.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/common/Release${EFFECTIVE_PLATFORM_NAME}/libglb_common_es3.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/common/Release${EFFECTIVE_PLATFORM_NAME}/libglb_common_es3.a


PostBuild.ksl_compiler.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/Release${EFFECTIVE_PLATFORM_NAME}/libksl_compiler.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/Release${EFFECTIVE_PLATFORM_NAME}/libksl_compiler.a


PostBuild.lib_glsl_pp.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/Release${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/Release${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp.a


PostBuild.ngl_api.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/Release${EFFECTIVE_PLATFORM_NAME}/libngl_api.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/Release${EFFECTIVE_PLATFORM_NAME}/libngl_api.a


PostBuild.testbase.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/Release${EFFECTIVE_PLATFORM_NAME}/libtestbase.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/Release${EFFECTIVE_PLATFORM_NAME}/libtestbase.a


PostBuild.tfw_deviceinfo.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/Release${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/Release${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a


PostBuild.tfw_schemas.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/Release${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/Release${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas.a


PostBuild.KCL.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libKCL.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libKCL.a


PostBuild.KCL_libraries.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libKCL_libraries.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libKCL_libraries.a


PostBuild.KRL.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libKRL.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libKRL.a


PostBuild.app_ios.MinSizeRel:
PostBuild.tfw_schemas.MinSizeRel: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.gfxb_5.MinSizeRel: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.gfxbench40_metal.MinSizeRel: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.tfw_deviceinfo.MinSizeRel: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.benchmarkservice.MinSizeRel: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.gfxb_common.MinSizeRel: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.testbase.MinSizeRel: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.ksl_compiler.MinSizeRel: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.ngl_api.MinSizeRel: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.lib_glsl_pp.MinSizeRel: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.KCL.MinSizeRel: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.KCL_libraries.MinSizeRel: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.gfxbench30_shared.MinSizeRel: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.gfxbench31_metal.MinSizeRel: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.KRL.MinSizeRel: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.glb_common_es3.MinSizeRel: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.tfw_schemas.MinSizeRel: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.tfw_deviceinfo.MinSizeRel: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/app_ios
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/app_ios:\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libepoxy.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libsysteminfo.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libepoxy.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libngrtl_core.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libngrtl_pngio.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libpng-1.6.7-static.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libzlib-1.2.8-static.a\
	/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/usr/lib/libm.tbd\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoJSON.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoXML.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoUtil.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoFoundation.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libepoxy.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libtestbase.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libksl_compiler.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libngl_api.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libKCL.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libKCL_libraries.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libKRL.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/common/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libglb_common_es3.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libepoxy.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libsysteminfo.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libepoxy.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libsysteminfo.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libngrtl_core.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libngrtl_pngio.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libpng-1.6.7-static.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libzlib-1.2.8-static.a\
	/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/usr/lib/libm.tbd\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoJSON.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoXML.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoFoundation.a
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/app_ios


PostBuild.benchmarkservice.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice.a


PostBuild.gfxb_5.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a


PostBuild.gfxb_common.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a


PostBuild.gfxbench30_shared.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared.a


PostBuild.gfxbench31_metal.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal.a


PostBuild.gfxbench40_metal.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal.a


PostBuild.glb_common_es3.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/common/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libglb_common_es3.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/common/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libglb_common_es3.a


PostBuild.ksl_compiler.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libksl_compiler.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libksl_compiler.a


PostBuild.lib_glsl_pp.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp.a


PostBuild.ngl_api.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libngl_api.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libngl_api.a


PostBuild.testbase.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libtestbase.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libtestbase.a


PostBuild.tfw_deviceinfo.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a


PostBuild.tfw_schemas.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas.a


PostBuild.KCL.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libKCL.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libKCL.a


PostBuild.KCL_libraries.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libKCL_libraries.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libKCL_libraries.a


PostBuild.KRL.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libKRL.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libKRL.a


PostBuild.app_ios.RelWithDebInfo:
PostBuild.tfw_schemas.RelWithDebInfo: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.gfxb_5.RelWithDebInfo: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.gfxbench40_metal.RelWithDebInfo: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.tfw_deviceinfo.RelWithDebInfo: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.benchmarkservice.RelWithDebInfo: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.gfxb_common.RelWithDebInfo: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.testbase.RelWithDebInfo: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.ksl_compiler.RelWithDebInfo: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.ngl_api.RelWithDebInfo: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.lib_glsl_pp.RelWithDebInfo: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.KCL.RelWithDebInfo: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.KCL_libraries.RelWithDebInfo: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.gfxbench30_shared.RelWithDebInfo: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.gfxbench31_metal.RelWithDebInfo: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.KRL.RelWithDebInfo: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.glb_common_es3.RelWithDebInfo: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.tfw_schemas.RelWithDebInfo: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/app_ios
PostBuild.tfw_deviceinfo.RelWithDebInfo: /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/app_ios
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/app_ios:\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libepoxy.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libsysteminfo.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libepoxy.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libngrtl_core.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libngrtl_pngio.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libpng-1.6.7-static.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libzlib-1.2.8-static.a\
	/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/usr/lib/libm.tbd\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoJSON.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoXML.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoUtil.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoFoundation.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libepoxy.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libtestbase.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libksl_compiler.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libngl_api.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libKCL.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libKCL_libraries.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libKRL.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/common/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libglb_common_es3.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas.a\
	/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libepoxy.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libsysteminfo.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libepoxy.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libsysteminfo.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libngrtl_core.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libngrtl_pngio.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libpng-1.6.7-static.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libzlib-1.2.8-static.a\
	/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/usr/lib/libm.tbd\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoJSON.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoXML.a\
	/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoFoundation.a
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/app_ios


PostBuild.benchmarkservice.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice.a


PostBuild.gfxb_5.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a


PostBuild.gfxb_common.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a


PostBuild.gfxbench30_shared.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared.a


PostBuild.gfxbench31_metal.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal.a


PostBuild.gfxbench40_metal.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal.a


PostBuild.glb_common_es3.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/common/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libglb_common_es3.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/common/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libglb_common_es3.a


PostBuild.ksl_compiler.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libksl_compiler.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libksl_compiler.a


PostBuild.lib_glsl_pp.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp.a


PostBuild.ngl_api.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libngl_api.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libngl_api.a


PostBuild.testbase.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libtestbase.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libtestbase.a


PostBuild.tfw_deviceinfo.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a


PostBuild.tfw_schemas.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas.a




# For each target create a dummy ruleso the target does not have to exist
/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/usr/lib/libm.tbd:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/Debug${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice_d.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/Release${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/Debug${EFFECTIVE_PLATFORM_NAME}/libKCL_d.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/Debug${EFFECTIVE_PLATFORM_NAME}/libKCL_libraries_d.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libKCL.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libKCL_libraries.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libKCL.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libKCL_libraries.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/Release${EFFECTIVE_PLATFORM_NAME}/libKCL.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/Release${EFFECTIVE_PLATFORM_NAME}/libKCL_libraries.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/common/Debug${EFFECTIVE_PLATFORM_NAME}/libglb_common_es3_d.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/common/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libglb_common_es3.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/common/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libglb_common_es3.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/common/Release${EFFECTIVE_PLATFORM_NAME}/libglb_common_es3.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared_d.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal_d.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal_d.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Release${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Release${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Release${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/Debug${EFFECTIVE_PLATFORM_NAME}/libKRL_d.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libKRL.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libKRL.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/Release${EFFECTIVE_PLATFORM_NAME}/libKRL.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/Debug${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas_d.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/testfw_schemas/Release${EFFECTIVE_PLATFORM_NAME}/libtfw_schemas.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/Debug${EFFECTIVE_PLATFORM_NAME}/libngl_api_d.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libngl_api.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libngl_api.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/Release${EFFECTIVE_PLATFORM_NAME}/libngl_api.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/Debug${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp_d.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/Release${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxb_common_d.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/Release${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxb_5_d.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/Release${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/Debug${EFFECTIVE_PLATFORM_NAME}/libtestbase_d.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libtestbase.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libtestbase.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/Release${EFFECTIVE_PLATFORM_NAME}/libtestbase.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/Debug${EFFECTIVE_PLATFORM_NAME}/libksl_compiler_d.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libksl_compiler.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libksl_compiler.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/Release${EFFECTIVE_PLATFORM_NAME}/libksl_compiler.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/Debug${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/tfw_deviceinfo/Release${EFFECTIVE_PLATFORM_NAME}/libtfw_deviceinfo.a:
/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoFoundation.a:
/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoJSON.a:
/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoUtil.a:
/Users/clover/Desktop/gfxbench/out/install/ios/lib/libPocoXML.a:
/Users/clover/Desktop/gfxbench/out/install/ios/lib/libepoxy.a:
/Users/clover/Desktop/gfxbench/out/install/ios/lib/libngrtl_core.a:
/Users/clover/Desktop/gfxbench/out/install/ios/lib/libngrtl_pngio.a:
/Users/clover/Desktop/gfxbench/out/install/ios/lib/libpng-1.6.7-static.a:
/Users/clover/Desktop/gfxbench/out/install/ios/lib/libsysteminfo.a:
/Users/clover/Desktop/gfxbench/out/install/ios/lib/libzlib-1.2.8-static.a:
