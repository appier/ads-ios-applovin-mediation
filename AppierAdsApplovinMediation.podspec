#
# Be sure to run `pod lib lint AppierAdsApplovinMediation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name         = 'AppierAdsApplovinMediation'
  s.version      = '1.0.0'
  s.summary      = 'Applovin mediation for Appier Ads'
  s.homepage     = 'https://github.com/appier/appier-applovin-ios-mediation'
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Appier" => "appier-ssp-dev@appier.com" }
  s.platform     = :ios, '12.0'
  s.source       = { :git => 'https://github.com/appier/appier-applovin-ios-mediation', :tag => s.version.to_s }
  s.static_framework = true
  
  s.ios.deployment_target = '12.0'

  s.source_files = 'AppierAdsApplovinMediation/Classes/**/*'

  s.dependency 'AppLovinSDK', '>= 13.0.0'
  s.dependency "AppierAds", "~> 1.2.0"
end
