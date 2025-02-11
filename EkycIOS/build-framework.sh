rm -rf './build/EkycIOS.xcframework'

xcodebuild -create-xcframework \
	-framework './build/EkycIOS.framework-iphonesimulator.xcarchive/Products/Library/Frameworks/EkycIOS.framework' \
	-framework './build/EkycIOS.framework-iphoneos.xcarchive/Products/Library/Frameworks/EkycIOS.framework' \
	-output './build/EkycIOS.xcframework'
