#
#  Be sure to run `pod spec lint NSAttribeautiful-Distribution.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "NSAttribeautiful"
  spec.version      = "1.0.1"
  spec.summary      = "Attributed strings for the rest of us"
  spec.description  = <<-DESC
		NSAttribeautiful is an iOS and MacOS framework that provides an easy way of using multiple styles (fonts, sizes and colors) in one string
                   DESC
  spec.homepage     = "https://github.com/pillboxer/NSAttribeautiful-Distribution"
  spec.license      = "MIT"
  spec.author             = { "Henry Cooper" => "henrycooper@outlook.com" }
  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.13"
  spec.source       = { :git => "https://github.com/pillboxer/NSAttribeautiful-Distribution.git", :tag => "1.0.1" }
  spec.vendored_frameworks = 'NSAttribeautiful.xcframework'
end
