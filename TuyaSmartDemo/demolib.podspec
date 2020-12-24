Pod::Spec.new do |spec|

  spec.name         = "demolib"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of demolib."

  spec.description  = "A short description of demolib."

  spec.homepage     = "http://EXAMPLE/demolib"
  spec.license      = "MIT (example)"
  spec.author             = { "simonliu009" => "toopoo@gmail.com" }

  spec.platform     = :ios, "9.0"

  spec.source       = { :git => "", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"

end
