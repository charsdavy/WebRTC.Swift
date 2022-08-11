Pod::Spec.new do |s|
  s.name         = "WebRTC.Swift"
  s.version      = "0.1"
  s.summary      = "Swift is used to encapsulate the underlying interface of WebrTC library."
  s.homepage     = "https://github.com/charsdavy/WebRTC.Swift"
  s.license      = 'MIT'
  s.authors      = [ "chars.davy" => "chars.davy@gmail.com" ]
  s.source       = { :git => "git@github.com:charsdavy/WebRTC.Swift.git", :tag => s.version.to_s }
  s.ios.deployment_target = "13.0"
  s.source_files = 'WebRTC.Swift/*.{swift}'
  s.vendored_frameworks = "WebRTC.Swift/*.framework"
  #依赖库
  s.frameworks   = 'Foundation', 'UIKit','AVFoundation'
  s.static_framework = false
end