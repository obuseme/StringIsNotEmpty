#
# Be sure to run ' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "StringIsNotEmpty"
  s.version          = "0.1.0"
  s.summary          = "Extension to help determine if a String is empty."
  s.description      = <<-DESC
                       This CocoaPod provides a magical algorithm that allows your code to determine if a String is empty or not, implemented in Swift for convenient use in your iOS Applications.
                       DESC
  s.homepage         = "https://github.com/obuseme/StringIsNotEmpty"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Andy Obusek" => "andyo@aweber.com" }
  s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/StringIsNotEmpty.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'StringIsNotEmpty' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
