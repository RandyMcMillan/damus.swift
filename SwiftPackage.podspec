Pod::Spec.new do |s|
  s.name             = "damus.swift"
  s.summary          = "A short description of damus.swift."
  s.version          = "0.1.0"
  s.homepage         = "https://github.com/randymcmillan/damus.swift"
  s.license          = 'MIT'
  s.author           = { "randymcmillan" => "randy.lee.mcmillan@gmail.com" }
  s.source           = {
    :git => "https://github.com/randymcmillan/damus.swift.git",
    :tag => s.version.to_s
  }
  s.social_media_url = 'https://twitter.com/randymcmillan'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.2'
  s.watchos.deployment_target = "3.0"

  s.requires_arc = true
  s.ios.source_files = 'Sources/{iOS,Shared}/**/*'
  s.tvos.source_files = 'Sources/{iOS,tvOS,Shared}/**/*'
  s.osx.source_files = 'Sources/{macOS,Shared}/**/*'
  s.watchos.source_files = 'Sources/{watchOS,Shared}/**/*'

  # s.ios.frameworks = 'UIKit', 'Foundation'
  # s.osx.frameworks = 'Cocoa', 'Foundation'
  # s.dependency 'Whisper', '~> 1.0'
  # s.watchos.exclude_files = ["Sources/AnimatedImageView.swift"] 

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
end
