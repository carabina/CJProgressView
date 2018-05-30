
Pod::Spec.new do |s|

  s.name         = "CJProgressView.podspec"
  s.version      = "1.0.1"
  s.summary      = "The loading progress bar is commonly used in the project."
  s.description  = "The loading progress bar more personality,Projects can use its display loading progress."
  s.license      = "MIT"

  s.author       = { "dreamCC" => "568644031@qq.com" }
  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/dreamCC/CJProgressView.git", :tag => s.version }

  s.source_files  = "CJProgressView/*.{h,m}"
  s.requires_arc = true
end
