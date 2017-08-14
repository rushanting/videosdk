Pod::Spec.new do |spec|
  spec.name         = 'videosdk'
  spec.version      = '3.1.1'
  spec.platform     = :ios
  spec.ios.deployment_target = '7.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://cloud.tencent.com/product/mlvb'
  spec.authors      = { 'rstru' => '249143989@qq.com' }
  spec.summary      = 'SDK for live video base on RTMP protocol'
  spec.source       = { :http => 'http://localhost/3.0/TXLiteAVSDK_Smart_iOS_3.0.1190.zip' }
  #spec.source       = { :git => 'https://github.com/rushanting/videosdk.git' }
  spec.preserve_paths = 'TXLiteAVSDK_Smart/SDK/TXLiteAVSDK_Smart.framework'
  spec.source_files = 'TXLiteAVSDK_Smart/SDK/TXLiteAVSDK.framework/Headers/*.h'
  #spec.source_files = 'frameworks/GPUImage.framework/Headers/*.h'
  spec.vendored_frameworks = 'TXLiteAVSDK_Smart/SDK/TXLiteAVSDK_Smart.framework'
  spec.ios.framework    = ['SystemConfiguration','CoreTelephony', 'VideoToolbox', 'CoreGraphics', 'AVFoundation', 'Accelerate']
  spec.ios.library = 'z', 'resolv', 'iconv', 'stdc++', 'c++'
end
