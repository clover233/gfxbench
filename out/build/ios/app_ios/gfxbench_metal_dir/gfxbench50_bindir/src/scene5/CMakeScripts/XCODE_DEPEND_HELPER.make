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


PostBuild.gfxb_5.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/Release${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/Release${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a


PostBuild.gfxb_5.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a


PostBuild.gfxb_5.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/scene5/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxb_5.a




# For each target create a dummy ruleso the target does not have to exist
