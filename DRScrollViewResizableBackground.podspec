Pod::Spec.new do |s|
  s.name         = "DRScrollViewResizableBackground"
  s.version      = "0.1"
  s.summary      = "UIScrollView category that allows setting backgorund using resizable image"
  s.homepage     = "https://github.com/darrarski/DRScrollViewResizableBackground-iOS.git"
  s.license      = 'MIT'
  s.author       = { "Darrarski" => "darrarski@gmail.com" }
  s.source       = { :git => "https://github.com/darrarski/DRScrollViewResizableBackground-iOS.git" }
  s.source_files = 'DRScrollViewResizableBackground/UIScrollView+DRScrollViewResizableBackground.{h,m}'
  s.platform     = :ios
  s.requires_arc = true
end