
Pod::Spec.new do |spec|

  spec.name         = "EDefaults"
  spec.version      = "1.0.0"
  spec.swift_version = '4.2'
  spec.summary      = "A description of EDefaults for user "
  spec.description  = "A short description of EDefaults.A short description of EDefaults."
  spec.homepage     = "https://github.com/ekramramu/EDefaults"
  spec.license      = "MIT"
  spec.author       = { "Ekramul hoque" => "ekramramu@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/ekramramu/EDefaults.git", :tag => "1.0.0" }
  spec.source_files  = "EDefaults/**/*"
  spec.exclude_files = "EDefaults/EDefaults/*.plist"
end
