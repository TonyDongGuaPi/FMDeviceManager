#
#  Be sure to run `pod spec lint FMDeviceManager.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "FMDeviceManager"
  s.version      = "3.2.1"
  s.summary      = "FMDeviceManager"
  s.description  = "FMDeviceManager's description"

  s.homepage     = "https://github.com/TongdunMobileDev/FMDeviceManager"
  s.license      = "MIT"
  s.license  	 = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "TongdunMobileDev" => "appstore@tongdun.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/TongdunMobileDev/FMDeviceManager.git", :tag => "#{s.version}" }
 
  s.source_files  = "FMDeviceManager", "FMDeviceManager/**/*.{h,m}"
  s.public_header_files = "FMDeviceManager/**/*.h"
  s.requires_arc = true
  s.library   = "resolv.9"
  s.ios.vendored_libraries = "FMDeviceManager/libFMDeviceManager.a"

end
