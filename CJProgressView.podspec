
Pod::Spec.new do |s|


  s.name         = "CJProgressView"
  s.version      = "1.0.2"
  s.summary      = "The loading progress bar is commonly used in the project"

  s.description  = "A special schedule loading progress bar,Projects can use its display loading progress."

  s.homepage     = "https://github.com/dreamCC/CJProgressView"

  s.license      = "MIT"
  s.author       = { "dreamCC" => "568644031@qq.com" }

  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/dreamCC/CJProgressView.git", :tag => s.version }

  s.source_files  = "CJProgressView"
  s.requires_arc = true

end
