#
#  Be sure to run `pod spec lint FMDeviceManager.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "FMDeviceManager"
  s.version      = "3.2.0"
  s.summary      = "A short description of FMDeviceManager."
  s.homepage     = "https://github.com/tongdunmobile/FMDeviceManager"
  s.license      = "MIT"
  s.author       = { "tongdunmobile" => "appstore@tongdun.cn" }
  s.social_media_url   = "https://github.com/tongdunmobile"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/tongdunmobile/FMDeviceManager.git", :tag => s.version }
  s.requires_arc = true
  s.source_files  = "FMDeviceManager/**/*.{h,m}"

  s.library   = "resolv.9"

end
