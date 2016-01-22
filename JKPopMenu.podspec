Pod::Spec.new do |s|
  s.name         = "JKPopMenuView"
  s.version      = "0.0.1"
  s.summary      = "一个简单的弹出菜单"
  
  s.homepage     = "https://github.com/hahajzy64/JKPopMenuView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "hahajzy64" => "hahajzy64@gmail.com" }
  
  s.platform     = :ios, '7.0'
  s.source = { 
    :git => "https://github.com/hahajzy64/JKPopMenuView.git", 
    :tag => s.version.to_s
  }

  s.source_files  = ""/*.{h,m}""

  s.frameworks = "QuartzCore", "GLKit"
  s.requires_arc = true
end
