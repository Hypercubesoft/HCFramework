Pod::Spec.new do |s|

s.platform = :ios
s.name             = "HCFramework"
s.version          = "1.0.0"
s.summary          = "This are internal files we use in company."

s.description      = <<-DESC
This are internal files we use in company. We will not add new functions on request.
DESC

s.homepage         = "https://github.com/Hypercubesoft/HCFramework"
s.license          = { :type => "MIT", :file => "LICENSE" }
s.author           = { "Hypercubesoft" => "office@hypercubesoft.com" }
s.source           = { :git => "https://github.com/Hypercubesoft/HCFramework.git", :tag => "#{s.version}"}

s.ios.deployment_target = "9.0"
s.source_files = "HCFramework", "HCFramework/*", "HCFramework/**/*"

end