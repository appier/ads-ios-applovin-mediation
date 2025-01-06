#
# Be sure to run `pod lib lint appier-applovin-ios-mediation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name         = 'appier-applovin-ios-mediation'
  s.version      = '1.0.0'
  s.summary      = 'A short description of appier-applovin-ios-mediation.'
  s.homepage     = 'https://github.com/appier/appier-applovin-ios-mediation'
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Appier" => "appier-ssp-dev@appier.com" }
  s.platform     = :ios, '12.0'
  s.source       = { :git => 'https://github.com/appier/appier-applovin-ios-mediation', :tag => s.version.to_s }
  s.static_framework = true
  
  s.ios.deployment_target = '12.0'

  s.source_files = 'appier-applovin-ios-mediation/Classes/**/*'

  s.dependency 'AppLovinSDK', '>= 13.0.0'
  s.dependency "AppierAds", "~> 1.2"
end
