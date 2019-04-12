#
# Be sure to run `pod lib lint Photector.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Photector'
  s.version = '1.4.14'
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
  s.source = { :http => 'https://github.com/photector/sdk-ios-releases/releases/download/v1.4.14/Photector.zip' }

  s.ios.deployment_target = '11.0'
  s.swift_version = '4.2'

  
  s.dependency 'Zip', '~> 1.1'
  s.dependency 'AWSS3', '~> 2.6'
	s.vendored_frameworks = 'Photector.framework'
end
