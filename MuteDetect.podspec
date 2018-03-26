Pod::Spec.new do |s|
  s.name             = 'MuteDetect'
  s.version          = '0.0.1'
  s.summary          = 'Detect mute mode'
  s.homepage         = 'https://github.com/DianQK/MuteDetect'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DianQK' => 'dianqk@icloud.com' }
  s.source           = { :git => 'https://github.com/DianQK/MuteDetect.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.swift_version = '4.0'

  s.source_files = 'MuteDetect/MuteDetect.swift'
  s.resource = 'MuteDetect/mute.aiff'

  s.frameworks = 'Foundation', 'AudioToolbox'
end
