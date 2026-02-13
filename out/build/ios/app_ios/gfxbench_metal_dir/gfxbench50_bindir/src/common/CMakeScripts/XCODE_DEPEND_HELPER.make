# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.gfxb_common.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxb_common_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxb_common_d.a


PostBuild.gfxb_common.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/Release${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/Release${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a


PostBuild.gfxb_common.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a


PostBuild.gfxb_common.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/common/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxb_common.a




# For each target create a dummy ruleso the target does not have to exist
