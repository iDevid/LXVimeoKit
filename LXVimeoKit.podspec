Pod::Spec.new do |s|
  s.name         = "LXVimeoKit"
  s.version      = "0.2"
  s.swift_version = '4.2'
  s.summary      = "Vimeo web player for iOS."
  s.description  = <<-DESC
    Vimeo web player for iOS. It's wrapper of WKWebView.
  DESC
  s.homepage     = "https://github.com/satishVekariya/LXVimeoKit.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Satish" => "satish.v@canopas.com" }
  s.social_media_url   = ""
  s.ios.deployment_target = "10.3"
  s.source       = { :git => "https://github.com/satishVekariya/LXVimeoKit.git", :tag => s.version.to_s }
  s.source_files  = "Sources/**/*"
  s.frameworks  = "UIKit"
end
