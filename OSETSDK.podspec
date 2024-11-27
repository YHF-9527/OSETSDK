Pod::Spec.new do |s|
  s.name         = "OSETSDK"
  s.version      = "6.3.4.4"
  s.summary      = "AdSet广告对接聚合类"
  s.homepage     = "https://github.com/YHF-9527/OSETSDK"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { 'shenshi' => 'yaohaofei@shenshiads.com' }
  s.platform     = :ios, "12.0"
  s.ios.deployment_target = '12.0'
  s.source       = { :git => 'https://github.com/YHF-9527/OSETSDK.git', :tag => s.version }
    s.frameworks = ["Foundation", "UIKit", "MobileCoreServices", "Security", "SystemConfiguration", "CoreTelephony", "AdSupport", "WebKit", "Accelerate", "CoreMotion","StoreKit", "AVFoundation", "MediaPlayer", "CoreMedia","CoreLocation", "AVKit","CoreGraphics","CoreImage","AudioToolbox"]
    s.default_subspecs = 'OSETSDK'


s.subspec 'OSETSDK' do |ss|
     ss.ios.deployment_target = '12.0'
     ss.vendored_frameworks = 'OSETSDK/OSETSDK.framework'
     ss.resources = ['OSETSDK/OSETSDK.bundle']
     
  end
=begin
s.subspec 'CsjAdapter' do |ss|
     ss.dependency 'OpenAdSDK/OpenAdSDK'
     ss.ios.deployment_target = '12.0'
     ss.vendored_frameworks = 'OpenAdSDK/OpenAdCsjAdapter.framework'
     ss.dependency 'Ads-CN-Beta/BUAdSDK','>= 6.5.0.5'
     ss.dependency 'Ads-CN-Beta/CSJMediation','>= 6.5.0.5'
end

s.subspec 'GdtAdapter' do |ss|
     ss.dependency 'OpenAdSDK/OpenAdSDK'
     ss.ios.deployment_target = '12.0'
     ss.vendored_frameworks = 'OpenAdSDK/OpenAdGdtAdapter.framework'
     ss.dependency 'GDTMobSDK','>= 4.15.02'
end

s.subspec 'KsAdapter' do |ss|
     ss.dependency 'OpenAdSDK/OpenAdSDK'
     ss.ios.deployment_target = '12.0'
     ss.vendored_frameworks = 'OpenAdSDK/OpenAdKsAdapter.framework'
     ss.dependency 'KSAdSDK','>= 3.3.69'
end

spec.subspec 'TanxAdapter' do |ss|
     ss.dependency 'OpenAdSDK/OpenAdSDK'
     ss.ios.deployment_target = '12.0'
     ss.vendored_frameworks = 'OpenAdSDK/OpenAdTanxAdapter.framework'
     ss.dependency 'TanxSDK','>= 3.6.2'
end

s.subspec 'BaiduAdapter' do |ss|
     ss.dependency 'OpenAdSDK/OpenAdSDK'
     ss.ios.deployment_target = '12.0'
     ss.vendored_frameworks = 'OpenAdSDK/OpenAdBaiduAdapter.framework'
     ss.dependency 'BaiduMobAdSDK','>= 5.371'
end

s.subspec 'JdAdapter' do |ss|
     ss.dependency 'OpenAdSDK/OpenAdSDK'
     ss.ios.deployment_target = '12.0'
     ss.vendored_frameworks = 'OpenAdSDK/OpenAdJdAdapter.framework'
     ss.dependency 'JADYun','>= 2.6.4'
end

s.subspec 'IFLYAdSDK' do |ss|
     ss.ios.deployment_target = '12.0'
     ss.source_files = 'OpenAdSDK/IFLYAdSDK/*'
     ss.public_header_files = 'OpenAdSDK/IFLYAdSDK/*.h'
     ss.resources = ['OpenAdSDK/IFLYAdSDK/IFLYPlayer.bundle']
end



s.subspec 'QuMengAdapter' do |ss|
     ss.dependency 'OpenAdSDK/OpenAdSDK'
     ss.ios.deployment_target = '12.0'
     ss.vendored_frameworks = 'OpenAdSDK/OpenAdQuMengAdapter.framework'
     ss.dependency 'QuMengAdSDK','>= 1.2.0'
end
  
=end
end
