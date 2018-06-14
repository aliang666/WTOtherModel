Pod::Spec.new do |s|
  s.name         = "WTOtherModel"
  s.version      = "0.0.5"
  s.summary      = "WTOtherModel其他模块"

  s.homepage     = "https://github.com/aliang666/WTOtherModel"

  s.license      = "MIT"
  s.author             = { "jienliang000" => "jienliang000@163.com" }

  s.platform     = :ios
  s.platform     = :ios, "8.0"
  s.requires_arc = true

  s.source       = { :git => "https://github.com/aliang666/WTOtherModel.git", :tag => "#{s.version}" }
  s.source_files  = "WTOtherModel/*.{h,m}"

end
