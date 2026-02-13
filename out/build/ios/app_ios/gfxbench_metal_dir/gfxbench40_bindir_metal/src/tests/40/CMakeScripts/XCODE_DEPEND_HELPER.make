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


PostBuild.gfxbench30_shared.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared_d.a


PostBuild.gfxbench31_metal.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal_d.a


PostBuild.gfxbench40_metal.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Debug${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal_d.a


PostBuild.KRL.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/Release${EFFECTIVE_PLATFORM_NAME}/libKRL.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/Release${EFFECTIVE_PLATFORM_NAME}/libKRL.a


PostBuild.gfxbench30_shared.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Release${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Release${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared.a


PostBuild.gfxbench31_metal.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Release${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Release${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal.a


PostBuild.gfxbench40_metal.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Release${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/Release${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal.a


PostBuild.KRL.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libKRL.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libKRL.a


PostBuild.gfxbench30_shared.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared.a


PostBuild.gfxbench31_metal.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal.a


PostBuild.gfxbench40_metal.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal.a


PostBuild.KRL.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libKRL.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/krl/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libKRL.a


PostBuild.gfxbench30_shared.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxbench30_shared.a


PostBuild.gfxbench31_metal.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxbench31_metal.a


PostBuild.gfxbench40_metal.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench40_bindir_metal/src/tests/40/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libgfxbench40_metal.a




# For each target create a dummy ruleso the target does not have to exist
