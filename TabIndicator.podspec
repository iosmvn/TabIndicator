#
# Be sure to run `pod lib lint TabIndicator.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "TabIndicator"
  s.version          = "0.1.5"
  s.summary          = "实现android控件TabIndicator的效果，主要用于类似网易新闻客户端和微信（android版）效果."
  s.description      = <<-DESC
                       实现android控件TabIndicator的效果，主要用于类似网易新闻客户端和微信（android版）效果。  2015

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "http://blog.vshijiao.com"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "daniel.sun" => "sundl1988@163.com" }
  s.source           = { :git => "https://github.com/iosmvn/TabIndicator.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'TabIndicator' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
