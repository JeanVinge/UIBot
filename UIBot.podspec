Pod::Spec.new do |spec|
  spec.name             = 'UIBot'
  spec.version          = '0.1.2'
  spec.summary          = 'A Bot way to create UI Test in Swift.'
  spec.homepage         = 'https://github.com/TucoBZ/UIBot'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'TucoBZ' => 'tucobz@gmail.com' }
  spec.source           = { :git => 'https://github.com/TucoBZ/UIBot.git', :tag => spec.version.to_s }
  spec.swift_version    = '4.0'
  spec.ios.deployment_target = '9.0'

  spec.source_files = 'Source/UIBot/*.swift'
  spec.frameworks = 'XCTest'
end
