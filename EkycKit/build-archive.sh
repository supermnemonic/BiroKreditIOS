xcodebuild archive \
  -scheme EkycKit \
  -configuration Release \
  -destination 'generic/platform=iOS' \
  -archivePath './build/EkycKit.framework-iphoneos.xcarchive' \
  SKIP_INSTALL=NO \
  BUILD_LIBRARIES_FOR_DISTRIBUTION=YES

xcodebuild archive \
  -scheme EkycKit \
  -configuration Release \
  -destination 'generic/platform=iOS Simulator' \
  -archivePath './build/EkycKit.framework-iphonesimulator.xcarchive' \
  SKIP_INSTALL=NO \
  BUILD_LIBRARIES_FOR_DISTRIBUTION=YES

