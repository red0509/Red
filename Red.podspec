Pod::Spec.new do |spec|

  spec.name         = "Red"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/red0509/Red"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "red0509" => "paapvlov@gmail.com" }

  spec.ios.deployment_target = "13.6"
  spec.swift_version = "5"

  spec.source        = { :git => "https://github.com/red0509/Red.git", :tag => "#{spec.version}" }
  spec.source_files  = "Red/**/*.{h,m,swift}"

end
