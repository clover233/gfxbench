# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.benchmarkservice.Debug:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/Debug${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice_d.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/Debug${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice_d.a


PostBuild.benchmarkservice.Release:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/Release${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/Release${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice.a


PostBuild.benchmarkservice.MinSizeRel:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice.a


PostBuild.benchmarkservice.RelWithDebInfo:
/Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice.a:
	/bin/rm -f /Users/clover/Desktop/gfxbench/out/build/ios/app_ios/benchmark_service/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libbenchmarkservice.a




# For each target create a dummy ruleso the target does not have to exist
