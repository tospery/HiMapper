Pod::Spec.new do |s|
  s.name             = 'HiMapper'
  s.version          = '1.0.0'
  s.summary          = 'JSON Object mapping.'
  s.description      = <<-DESC
						JSON Object mapping written in Swift.
                       DESC
  s.homepage         = 'https://github.com/tospery/HiMapper'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YangJianxiang' => 'tospery@gmail.com' }
  s.source           = { :git => 'https://github.com/tospery/HiMapper.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.swift_version = '5.3'
  s.ios.deployment_target = '16.0'
  s.frameworks = 'Foundation'
  
  s.source_files = 'HiMapper/**/*'
end
