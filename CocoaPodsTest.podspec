#
# Be sure to run `pod lib lint CocoaPodsTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CocoaPodsTest'
  s.version          = '1.0.0'
  s.summary          = 'CocoaPodsTest Test TestTest TestTest Test'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                             Test Test Test TestTest TestTest TestTest TestTest Test
                             Test TestTest TestTest TestTest TestTest TestTest TestTest Test
                       DESC

  s.homepage         = 'https://github.com/luxing123/CocoaPodsTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = 'luxing123@qq.com' 
  s.source           = { :git => 'https://github.com/luxing123/CocoaPodsTest.git', :tag => 'v1.0.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CocoaPodsTest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CocoaPodsTest' => ['CocoaPodsTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
