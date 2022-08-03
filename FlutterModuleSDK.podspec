Pod::Spec.new do |s|
  s.name                  = 'FlutterModuleSDK'
  s.version               = '1.0.2'
  s.summary               = 'Flutter Module SDK'
  s.source                = { :git => 'https://github.com/yonghuifan21/FlutterModuleSDK.git', :tag => "#{s.version}" }
  s.platform              = :ios, '8.0'
  s.requires_arc          = true
  s.vendored_frameworks   = '*.xcframework'
end