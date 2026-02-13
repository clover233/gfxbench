# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ksl_compiler.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/Debug${EFFECTIVE_PLATFORM_NAME}/libksl_compiler_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/Debug${EFFECTIVE_PLATFORM_NAME}/libksl_compiler_d.a


PostBuild.ksl_compiler.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/Release${EFFECTIVE_PLATFORM_NAME}/libksl_compiler.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/Release${EFFECTIVE_PLATFORM_NAME}/libksl_compiler.a


PostBuild.ksl_compiler.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libksl_compiler.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libksl_compiler.a


PostBuild.ksl_compiler.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libksl_compiler.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/gfxbench_metal_dir/gfxbench50_bindir/src/testbase/ksl_compiler/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libksl_compiler.a




# For each target create a dummy ruleso the target does not have to exist
