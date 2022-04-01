Pod::Spec.new do |s|

  s.name         = "HomeModule"
  s.version      = "0.0.1"
  s.summary      = "HomeModule is a ...."
  s.homepage     = "https://github.com/xxx"
  s.license      = "MIT"
  s.author       = {
                    "xxx" => "xxx@gmail.com",
                    }
  s.source        = { :git => "https://github.com/xxx/HomeModule.git", :tag => "#{s.version}" }
  s.source_files  = "Classes/*.{h,m}"
  s.resources = "Resources/*.png"
  s.requires_arc  = true

  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.9"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.frameworks    = 'UIKit'
  s.dependency 'Masonry', '~> 0.6.2'
end