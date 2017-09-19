#
# Be sure to run `pod lib lint MyPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyPod'
  s.version          = '1.0.0'
  s.summary          = 'This is Oudy first pod'
  s.description      = 'pod test for private pod'


  s.homepage         = 'https://github.com/sadakoyano/MyPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sadakoyano' => 'detchat.boonpragob@ega.or.th' }
  s.source           = { :git => 'https://github.com/Oudy1st/MyPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MyPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyPod' => ['MyPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
