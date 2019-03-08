#
# Be sure to run `pod lib lint Photector.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Photector'
  s.version          = '0.9.0'
  s.summary          = 'An easy to use framework for creating events on the block chain.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/wolf81/Photector'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wolf81' => 'wolfgang@wolftrail.net' }
  s.source           = { :http => 'https://github.com/photector/sdk-ios-releases/releases/download/0.9.0/Photector-0.9.0.zip' } # s.version.to_s ?
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.swift_version = '4.2'

  # s.source_files = 'Photector/Classes/**/*'
  
  s.vendored_frameworks = 'Photector.framework'
  # s.resource_bundles = {
  #   'Photector' => ['Photector/Assets/*.png']
  # }

  s.dependency 'Zip', '~> 1.1'
  s.dependency 'AWSS3', '~> 2.6'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
