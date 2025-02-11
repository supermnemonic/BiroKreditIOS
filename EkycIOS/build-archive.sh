xcodebuild archive \
  -scheme EkycIOS \
  -configuration Release \
  -destination 'generic/platform=iOS' \
  -archivePath './build/EkycIOS.framework-iphoneos.xcarchive' \
  SKIP_INSTALL=NO \
  BUILD_LIBRARIES_FOR_DISTRIBUTION=YES

xcodebuild archive \
  -scheme EkycIOS \
  -configuration Release \
  -destination 'generic/platform=iOS Simulator' \
  -archivePath './build/EkycIOS.framework-iphonesimulator.xcarchive' \
  SKIP_INSTALL=NO \
  BUILD_LIBRARIES_FOR_DISTRIBUTION=YES

