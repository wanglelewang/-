

Pod::Spec.new do |spec|

  spec.name         = "ResourcesDemo"
  spec.version      = "0.0.1"
  spec.summary      = "https://github.com/wanglelewang/-.git"
  spec.homepage     = "https://github.com/wanglelewang/-.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "wanglele" => "lameshuaia@163.com" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/wanglelewang/-.git", :tag => "#{spec.version}" }
  spec.requires_arc = true
  spec.source_files = "Classes/**/*.{h,m,hpp,cpp}"
  spec.resource = "Classes/**/*"

end
