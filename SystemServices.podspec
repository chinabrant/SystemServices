#
# Be sure to run `pod lib lint SystemServices.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SystemServices'
  s.version          = '0.1.1'
  s.summary          = 'iOS system services.'

  s.description      = <<-DESC
  This is a iOS system services functions.
                       DESC

  s.homepage         = 'https://github.com/chinabrant/SystemServices'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chinabrant' => 'sjwu1234@gmail.com' }
  s.source           = { :git => 'https://github.com/chinabrant/SystemServices.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'SystemServices/Classes/**/**/*'
  
  # s.resource_bundles = {
  #   'SystemServices' => ['SystemServices/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
