#
# Be sure to run `pod lib lint AWSS3SDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#


Pod::Spec.new do |s|
  s.name             = 'AWSS3SDK'
  s.version          = '2.4.4'
  s.summary          = 'A short description of AWSS3Service.'


  s.homepage         = 'https://github.com/chengssir/AWSS3SDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chengssir' => 'chengssir' }
  s.source           = { :git => 'https://github.com/chengssir/AWSS3SDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.vendored_frameworks = 'build_XCFramework/AWSS3FrameWork.xcframework'
  
  s.requires_arc = true
  s.dependency 'AWSS3Core'
  s.resource_bundles = {'AWSS3SDK' => ['AWSS3SDK/PrivacyInfo.xcprivacy']}
end
