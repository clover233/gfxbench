# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.lib_glsl_pp.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/Debug${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/Debug${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp_d.a


PostBuild.ngl_api.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/Debug${EFFECTIVE_PLATFORM_NAME}/libngl_api_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/Debug${EFFECTIVE_PLATFORM_NAME}/libngl_api_d.a


PostBuild.lib_glsl_pp.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/Release${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/Release${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp.a


PostBuild.ngl_api.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/Release${EFFECTIVE_PLATFORM_NAME}/libngl_api.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/Release${EFFECTIVE_PLATFORM_NAME}/libngl_api.a


PostBuild.lib_glsl_pp.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp.a


PostBuild.ngl_api.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libngl_api.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libngl_api.a


PostBuild.lib_glsl_pp.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/glslpp/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/liblib_glsl_pp.a


PostBuild.ngl_api.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libngl_api.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/ngl_bin/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libngl_api.a




# For each target create a dummy ruleso the target does not have to exist
