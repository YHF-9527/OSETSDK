Pod::Spec.new do |s|
  s.name         = "OSETSDK"
  s.version      = "6.3.4.4"
  s.summary      = "AdSet广告对接聚合类"
  s.homepage     = "https://github.com/YHF-9527/OSETSDK"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { 'shenshi' => 'yaohaofei@shenshiads.com' }
  s.platform     = :ios, "12.0"
  s.ios.deployment_target = '12.0'
  s.source = { :git => 'https://github.com/YHF-9527/OSETSDK.git', :tag => '6.3.4.4' }
  # 资源文件路径
  s.resources = 'Resource/OSETSDK.bundle'
  # vendored framework
  s.vendored_frameworks = 'OSETSDK.xcframework'
end
