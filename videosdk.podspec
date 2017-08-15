Pod::Spec.new do |spec|
  spec.name         = 'videosdk'
  spec.version      = '3.0.0'
  spec.platform     = :ios
  spec.ios.deployment_target = '7.0'
  spec.license      = { :type => 'Proprietary',
			:text => <<-LICENSE
				copyright 2017 tencent Ltd. All rights reserved.
				LICENSE
			 }
  spec.homepage     = 'https://cloud.tencent.com/product/mlvb'
  spec.authors      = { 'rstru' => '249143989@qq.com' }
  spec.summary      = 'SDK for live video base on RTMP protocol'
  spec.ios.framework    = ['SystemConfiguration','CoreTelephony', 'VideoToolbox', 'CoreGraphics', 'AVFoundation', 'Accelerate']
  spec.ios.library = 'z', 'resolv', 'iconv', 'stdc++', 'c++'
  spec.requires_arc = true
  spec.source       = { :http => 'http://podtest-1252463788.cosgz.myqcloud.com/3.0/TXLiteAVSDK_Professional.framework.zip' }
  spec.default_subspec = 'TXLiveAVSDK_professional' 


  spec.subspec 'TXLiveAVSDK_professional' do |sub|
	spec.source = { :http => 'http://podtest-1252463788.cosgz.myqcloud.com/3.0/TXLiteAVSDK_Professional.framework.zip' }
	sub.preserve_paths = 'TXLiteAVSDK_professional.framework'
	sub.source_files = 'TXLiteAVSDK_professional.framework/Headers/*.h'
	sub.public_header_files = 'TXLiteAVSDK_professional.framework/Headers/*.h'
	sub.vendored_frameworks = 'TXLiteAVSDK_professional.framework'
  end

  spec.subspec 'TXLiveAVSDK_Smart' do |sub|
	spec.source       = { :http => 'http://podtest-1252463788.cosgz.myqcloud.com/3.0/TXLiteAVSDK_Smart.framework.zip' }
  	sub.preserve_paths = 'TXLiteAVSDK_Smart.framework'
  	sub.source_files = 'TXLiteAVSDK_Smart.framework/Headers/*.h'
  	sub.public_header_files = 'TXLiteAVSDK_Smart.framework/Headers/*.h'
  	sub.vendored_frameworks = 'TXLiteAVSDK_Smart.framework'
  end

  spec.subspec 'TXLiveAVSDK_Player' do |sub|
	spec.source       = { :http => 'http://podtest-1252463788.cosgz.myqcloud.com/3.0/TXLiteAVSDK_Player.framework.zip' }
  	sub.source_files = 'TXLiteAVSDK_Player.framework/Headers/*.h'
  	sub.public_header_files = 'TXLiteAVSDK_Player.framework/Headers/*.h'
  	sub.vendored_frameworks = 'TXLiteAVSDK_Player.framework'
  end

  spec.subspec 'TXLiveAVSDK_UGC' do |sub|
	spec.source       = { :http => 'http://podtest-1252463788.cosgz.myqcloud.com/3.0/TXLiteAVSDK_UGC.framework.zip' }
  	sub.source_files = 'TXLiteAVSDK_UGC.framework/Headers/*.h'
  	sub.public_header_files = 'TXLiteAVSDK_UGC.framework/Headers/*.h'
  	sub.vendored_frameworks = 'TXLiteAVSDK_UGC.framework'
  end

  
end
