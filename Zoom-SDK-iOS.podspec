#
# Be sure to run `pod lib lint Zoom-SDK-iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Zoom-SDK-iOS'
  s.version          = '0.1.1'
  s.swift_versions   = '4.0'
  s.platform         = :ios, "11.0"
  s.summary          = 'This Zoom SDK will update regularly once the Zoom SDK get updated.'

  s.description      = <<-DESC
                    This library is identically with static Zoom SDK project embed source library.
                       DESC

  s.homepage         = 'https://github.com/indrachyd/Zoom-SDK-iOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'indrachyd' => 'indra.cahyadi@bithealth.co.id' }
  s.source           = { :git => 'https://github.com/indrachyd/Zoom-SDK-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'Source/*t'
  
end
