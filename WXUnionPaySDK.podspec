Pod::Spec.new do |s|
  s.name             = 'WXUnionPaySDK'
  s.version          = '0.0.2'
  s.summary          = '银联支付SDK'
  s.description      = '集成银联支付的最新SDK'
  s.homepage         = 'https://github.com/heliang219'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'heliang' => 'heliang219@foxmail.com' }
  s.source           = { :git => 'https://github.com/heliang219/WXUnionPaySDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.vendored_libraries = 'WXUnionPaySDK/Frameworks/libPaymentControl.a'
  s.libraries = 'z'
  s.frameworks = 'CFNetwork','SystemConfiguration','CoreTelephony'
  s.source_files = 'WXUnionPaySDK/Classes/**/*'
  s.user_target_xcconfig =   {'OTHER_LDFLAGS' => ['-lc++']}
  s.requires_arc        = true
  s.static_framework    = true
end
