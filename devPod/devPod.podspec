Pod::Spec.new do |s|
  s.name          = "devPod"
  s.version       = "1.0.0"
  s.summary       = "ExampleSummary"
  s.description   = "ExampleDescription"
  s.homepage      = "https://www.example.com"
  s.license       = "NONE"
  s.author        = { "Max Kattner" => "max.kattner@lovoo.com" }
  s.platform      = :ios, "11.0"
  s.swift_version = '4'
  s.source        = { :path => '.' }
  s.source_files  = "**/*.swift"
  s.resource      = "Resources/**/*"
  s.xcconfig      = { "SWIFT_INCLUDE_PATHS" => "${PODS_TARGET_SRCROOT}/devPod" }
  s.preserve_paths          = '${PODS_TARGET_SRCROOT}/devPod/module.modulemap'
end
