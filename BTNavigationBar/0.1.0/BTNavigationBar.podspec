#
# Be sure to run `pod lib lint BTNavigationBar.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BTNavigationBar'
  s.version          = '0.1.0'
  s.summary          = 'BTNavigationBar导航栏'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    导航栏返回按钮以及导航栏隐藏处理,使用APO
                       DESC

  s.homepage         = 'https://github.com/BulletWu/BTNavigationBar'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bullet_wu' => 'bullet_wu@163.com' }
  s.source           = { :git => 'https://github.com/BulletWu/BTNavigationBar.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BTNavigationBar/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BTNavigationBar' => ['BTNavigationBar/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
