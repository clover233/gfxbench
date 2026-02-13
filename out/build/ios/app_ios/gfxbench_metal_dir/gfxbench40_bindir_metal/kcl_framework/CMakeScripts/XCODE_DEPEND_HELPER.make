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


PostBuild.KCL.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/Release${EFFECTIVE_PLATFORM_NAME}/libKCL.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/Release${EFFECTIVE_PLATFORM_NAME}/libKCL.a


PostBuild.KCL_libraries.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/Release${EFFECTIVE_PLATFORM_NAME}/libKCL_libraries.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/Release${EFFECTIVE_PLATFORM_NAME}/libKCL_libraries.a


PostBuild.KCL.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libKCL.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libKCL.a


PostBuild.KCL_libraries.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libKCL_libraries.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libKCL_libraries.a


PostBuild.KCL.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libKCL.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libKCL.a


PostBuild.KCL_libraries.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libKCL_libraries.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/kcl_framework/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libKCL_libraries.a




# For each target create a dummy ruleso the target does not have to exist
