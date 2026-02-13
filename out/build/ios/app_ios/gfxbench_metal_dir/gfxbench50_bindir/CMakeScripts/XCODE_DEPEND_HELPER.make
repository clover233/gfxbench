# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.gfxb_5.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxb_5_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxb_5_d.a


PostBuild.gfxb_common.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxb_common_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxb_common_d.a


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


PostBuild.gfxb_5.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/Release${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/Release${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a


PostBuild.gfxb_common.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/Release${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/Release${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a


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


PostBuild.gfxb_5.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a


PostBuild.gfxb_common.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a


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


PostBuild.gfxb_5.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a


PostBuild.gfxb_common.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a


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




# For each target create a dummy ruleso the target does not have to exist
