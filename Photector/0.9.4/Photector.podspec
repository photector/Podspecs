#
# Be sure to run `pod lib lint Photector.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Photector'
  s.version          = '0.9.4'
  s.summary          = 'A short description of Photector.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://photector.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Photector' => 'support@photector.com' }
  s.source           = { :http => "https://github.com/photector/sdk-ios-releases/releases/download/#{s.version.to_s}/Photector-#{s.version.to_s}.zip" } # s.version.to_s ?

  s.ios.deployment_target = '11.0'
  s.swift_version = '4.2'

  #  s.source_files = 'Photector/Classes/**/*'
  # s.resources = 'Photector/Assets/*.xcassets'
  
  s.dependency 'Zip', '~> 1.1'
  s.dependency 'AWSS3', '~> 2.6'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
