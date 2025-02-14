Pod::Spec.new do |s|
  s.name         = "OSETSDK"
  s.version      = "2.0.1"  # 修改版本号
  s.summary      = "AdSet广告对接聚合类"
  s.homepage     = "https://github.com/YHF-9527/OSETSDK"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { 'shenshi' => 'yaohaofei@shenshiads.com' }
  s.platform     = :ios, "13.0"
  s.source       = { :git => 'https://github.com/YHF-9527/OSETSDK.git', :tag => s.version }

  # 添加外部依赖
  s.dependency 'TPNiOS', '6.4.38'
  s.dependency 'TraminiSDK', '6.4.38'
  s.dependency 'AppLovinSDK'
  s.dependency 'TPNApplovinSDKAdapter', '6.4.38'
  s.dependency 'AppLovinMediationByteDanceAdapter'
  s.dependency 'TPNPangleSDKAdapter', '6.4.38'
  s.dependency 'AppLovinMediationVungleAdapter'
  s.dependency 'TPNVungleSDKAdapter', '6.4.38'
  s.dependency 'AppLovinMediationUnityAdsAdapter'
  s.dependency 'TPNUnityAdsSDKAdapter', '6.4.38'
  s.dependency 'AppLovinMediationInMobiAdapter'
  s.dependency 'TPNInmobiSDKAdapter', '6.4.38'
  s.dependency 'AppLovinMediationMintegralAdapter'
  s.dependency 'TPNMintegralSDKAdapter', '6.4.38'
  s.dependency 'AppLovinMediationBidMachineAdapter'
  s.dependency 'AppLovinMediationFyberAdapter'
  s.dependency 'TPNFyberSDKAdapter', '6.4.38'
  s.dependency 'AppLovinMediationIronSourceAdapter'
  s.dependency 'TPNIronSourceSDKAdapter', '6.4.38'
  s.dependency 'AppLovinMediationBigoAdsAdapter'
  s.dependency 'TPNBigoSDKAdapter', '6.4.38'

  # 其他框架和资源
  s.frameworks = ["Foundation", "UIKit", "MobileCoreServices", "Security", "SystemConfiguration", "CoreTelephony", "AdSupport", "WebKit", "Accelerate", "CoreMotion", "StoreKit", "AVFoundation", "MediaPlayer", "CoreMedia", "CoreLocation", "AVKit", "CoreGraphics", "CoreImage", "AudioToolbox"]
  s.default_subspecs = ['OSETSDK']

  s.subspec 'OSETSDK' do |ss|
    ss.ios.deployment_target = '13.0'
    ss.vendored_frameworks = 'OSETSDK/OSETSDK.xcframework'
    ss.resources = ['OSETSDK/OSETSDK.bundle']
  end
end
