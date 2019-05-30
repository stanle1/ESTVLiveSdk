#
# Be sure to run `pod lib lint ESTVLiveSdk4Phone.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ESTVLiveSdk4Phone'
  s.version          = '0.0.1'
  s.summary          = 'A short description of ESTVLiveSdk4Phone.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    ESTVLiveSdk4Phone 测试项目
                       DESC

  s.homepage         = 'https://github.com/stanle1/ESTVLiveSdk4Phone'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'raychow' => 'zhouqirui@itouchtv.cn' }
  s.source           = { :git => 'https://github.com/stanle1/ESTVLiveSdk4Phone.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  
  # 源码
  s.source_files = 'ESTVLiveSdk4Phone/Classes/**/*'
  
  # 自己的
  s.vendored_frameworks = 'ESTVLiveSdk4Phone/Frameworks/*.framework'
  
  # 图片资源
  s.resource = 'Resources/*.bundle'
  
  # 系统
  s.frameworks = 'UIKit', 'MapKit'
  
  # 第三方库
  s.dependency 'Masonry', '~> 1.0.1'
  
  
  # s.resource_bundles = {
  #   'ESTVLiveSdk4Phone' => ['ESTVLiveSdk4Phone/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.dependency 'AFNetworking', '~> 2.3'
end
