Pod::Spec.new do |spec|
  spec.name         = "ConcurrencyExtras"
  spec.version      = "1.0.0"
  spec.summary      = "A library for Swift concurrency extras."
  spec.homepage     = "https://github.com/yourusername/swift-concurrency-extras"
  spec.author       = { "Zsolt Kovacs" => "blog@ismoth.com" }
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.swift_version = "5.6"

  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.tvos.deployment_target = "13.0"

  spec.source       = { :git => "https://github.com/pointfreeco/swift-concurrency-extras.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/ConcurrencyExtras/**/*.swift"
end