# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.KRL.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/Debug${EFFECTIVE_PLATFORM_NAME}/libKRL_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/Debug${EFFECTIVE_PLATFORM_NAME}/libKRL_d.a


PostBuild.KRL.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/Release${EFFECTIVE_PLATFORM_NAME}/libKRL.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/Release${EFFECTIVE_PLATFORM_NAME}/libKRL.a


PostBuild.KRL.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libKRL.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libKRL.a


PostBuild.KRL.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libKRL.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libKRL.a




# For each target create a dummy ruleso the target does not have to exist
