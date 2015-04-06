#
# Be sure to run `pod lib lint IDCOAuth2Flow-iOS.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "IDCOAuth2Flow-iOS"
  s.version          = "0.1.0"
  s.summary          = "IDCOAuth2Flow-iOS is a simple framework that wraps the OAuth2 app flow for you."
  s.description      = <<-DESC
                       An optional longer description of IDCOAuth2Flow-iOS

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/wanchopeblanco/IDCOAuth2Flow-iOS"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Indesign Colombia" => "wanchopeblanco@gmail.com" }
  s.source           = { :git => "https://github.com/wanchopeblanco/IDCOAuth2Flow-iOS.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/wanchopeblanco'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'IDCOAuth2Flow-iOS' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'AFOAuth2Manager', '~> 2.2'
end
