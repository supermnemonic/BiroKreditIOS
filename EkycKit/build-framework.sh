rm -rf './build/EkycKit.xcframework'

xcodebuild -create-xcframework \
	-framework './build/EkycKit.framework-iphonesimulator.xcarchive/Products/Library/Frameworks/EkycKit.framework' \
	-framework './build/EkycKit.framework-iphoneos.xcarchive/Products/Library/Frameworks/EkycKit.framework' \
	-output './build/EkycKit.xcframework'
