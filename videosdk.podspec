Pod::Spec.new do |spec|
  spec.name         = 'liteAVSDK'
  spec.version      = '3.1.1'
  spec.platform     = :ios
  spec.ios.deployment_target = '7.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://cloud.tencent.com/product/mlvb'
  spec.authors      = { 'rstru' => '249143989@qq.com' }
  spec.summary      = 'SDK for live video base on RTMP protocol'
  spec.source       = { :http => 'http://liteavsdk-1252463788.cosgz.myqcloud.com/3.0/TXLiteAVSDK_Smart_iOS_3.0.1190.zip' }
  spec.source_files = 'TXLiteAVSDK_Smart/SDK/TXLiteAVSDK.framework/Headers/*'
  spec.vendored_frameworks = 'TXLiteAVSDK_Smart/SDK/TXLiteAVSDK.framework'
  spec.ios.framework    = ['SystemConfiguration','CoreTelephony', 'VideoToolbox', 'CoreGraphics', 'AVFoundation', 'Accelerate']
  spec.ios.library = 'z', 'resolv', 'iconv', 'stdc++', 'c++'
end
