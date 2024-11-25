Pod::Spec.new do |s|
  s.name         = "OSETSDK"
  s.version      = "6.3.4.3"
  s.summary      = "AdSet广告对接聚合类"
  s.homepage     = "https://github.com/YHF-9527/OSETSDK"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { 'shenshi' => 'yaohaofei@shenshiads.com' }

  s.platform     = :ios, "12.0"
  s.ios.deployment_target = '12.0'


s.source = { :git => "https://github.com/YHF-9527/OSETSDK.git", :tag => "#{s.version}" }


  # 资源文件路径
  s.resources = 'OSETSDK/Resource/OSETSDK.bundle'

  # vendored framework
  s.vendored_frameworks = 'OSETSDK/OSETSDK.xcframework'

  # 依赖其他 Pod
  s.dependency  'Ads-CN-Beta', '~> 6.5.0'
  s.subspec 'BUAdSDK' do |ss|
    ss.dependency 'Ads-CN-Beta/BUAdSDK'
  end
  s.subspec 'CSJMediation' do |ss|
    ss.dependency 'Ads-CN-Beta/CSJMediation'
  end

  s.dependency  'GDTMobSDK'
  s.dependency  'SigmobAd-iOS'
  s.dependency  'BaiduMobAdSDK'
  s.dependency  'KSAdSDK'
  s.dependency  'BeiZiSDK/BeiZiSDK'
  s.dependency  'OctopusSDK'
  s.dependency  'TanxSDK'
  s.dependency  'JADYun'

  # 如果你使用了 Swift，指定版本
  s.swift_versions = ['5.0', '5.1', '5.2', '5.3', '5.4', '5.5', '5.6']
end
