Pod::Spec.new do |s|
  s.name         = "WX"
  s.version      = "1.0.0"
  s.summary      = "W"
  s.homepage     = 'http://weibo.com/xuym1992/'
  s.license      = 'MIT'
  s.author       = { 'WeChat' => 'https://open.weixin.qq.com' }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/jerryga/WeChatSDK.git", :tag => s.version.to_s }
  s.source_files  = '**/*.h'
  s.library = 'WeChatSDK'
  s.preserve_paths = 'WeChatSDK_64/libWeChatSDK.a'
end
