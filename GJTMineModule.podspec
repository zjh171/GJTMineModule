#
# Be sure to run `pod lib lint GJTMineModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GJTMineModule'
  s.version          = '0.1.0'
  s.summary          = 'Gojito 的个人中心模块'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                      Gojito 的个人中心模块，包括设置、版本号等页面
                       DESC

  s.homepage         = 'https://github.com/zjh171/GJTMineModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zjh171' => 'zjh171@qq.com' }
  s.source           = { :git => 'https://github.com/zjh171/GJTMineModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'GJTMineModule/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GJTMineModule' => ['GJTMineModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
