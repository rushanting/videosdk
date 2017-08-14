Pod::Spec.new do |spec|
  spec.name         = 'liteAVSDK'
  spec.version      = '3.1.1'
  spec.platform     = :ios
  spec.ios.deployment_target = '7.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://cloud.tencent.com/product/mlvb'
  spec.authors      = { 'rstru' => '249143989@qq.com' }
  spec.summary      = 'SDK for live video base on RTMP protocol'
  spec.source       = { :git => 'https://github.com/rushanting/videosdk.git' }
  spec.source_files = 'framework/GPUImage.framework/Headers/*'
  spec.vendored_libraries = 'libs/libTXMCapturer.a'
  spec.vendored_frameworks = 'framework/GPUImage.framework'
  spec.ios.framework    = ['SystemConfiguration','CoreTelephony', 'VideoToolbox', 'CoreGraphics', 'AVFoundation', 'Acceleate']
  spec.ios.library = 'z', 'resolv', 'iconv', 'stdc++', 'c++'
end
