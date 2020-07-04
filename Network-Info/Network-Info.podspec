Pod::Spec.new do |spec|
  spec.name         = "Network-Info"
  spec.version      = "1.0.0"
  spec.summary      = "A small framework to monitor network changes in Swift."
  spec.description  = <<-DESC
                    Network-Info is a small and lightweight Swift framework that allows to monitor and being notified for network status changes in a super-easy way!
                   DESC
  spec.homepage     = "https://github.com/Pranilak/Network-Info"
  spec.license      = { :type => "BSD 3-Clause License", :file => "LICENSE" }
  spec.author       = { "Aneesh Prabu" => "aneeshprabu@gmail.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/Pranilak/Network-Info.git" }
  spec.source_files = "NetStatus/Source/*.{swift}"
  spec.swift_version = "5.0"
end
