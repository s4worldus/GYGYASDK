#
#  Be sure to run `pod spec lint GYSYASWIFT.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#
Pod::Spec.new do |spec|

  spec.name         = "GYSYASWIFT"
  spec.version      = "0.0.17"
  spec.summary      = " GYSYASWIFT."
  spec.description  = "wrapper how to use gigya sdk"
  spec.homepage     = "https://github.com/s4worldus/GYGYASDK.git"
  spec.license      = { :type => "MIT", :file => "~/Library/GYSYSSWIFT/license.md" }
  spec.author    = "sdks-team@gigya-inc.com"
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/s4worldus/GYGYASDK.git", :tag => "#{spec.version}" }
  spec.source_files = "GigyaProviders/*.{swift}"
  spec.vendored_frameworks = 'Gigya.framework'
  #spec.exclude_files = "Classes/Exclude"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"
  spec.swift_version         = "5.1.2"
  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"
spec.static_framework = true
spec.dependency 'GoogleSignIn'
end
