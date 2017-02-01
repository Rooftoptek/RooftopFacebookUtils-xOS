Pod::Spec.new do |s|
  s.name             = 'RooftopFacebookUtils'
  s.version          = '0.5.0'
  s.summary          = "Rooftop Facebook utils for Apple platforms"
  s.description      = "Rooftop Facebook utils for Apple platforms."
  s.authors          = 'RFTP Technologies Ltd'
  s.homepage         = 'https://www.rftp.io/'
  s.license          = { :type => 'Commercial', :file => "LICENSE" }
  s.source           = { :git => "https://github.com/Rooftoptek/RooftopFacebookUtils-xOS.git", :tag => s.version.to_s }

  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.ios.vendored_framework = 'iOS/RooftopFacebookUtils.framework'

  s.dependency 'Rooftop', '~> 0.5.0'
  s.dependency 'FBSDKCoreKit', '~> 4.10'
  s.ios.dependency 'FBSDKLoginKit', '~> 4.10'
  s.tvos.dependency 'FBSDKTVOSKit', '~> 4.10'
end
