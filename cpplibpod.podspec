Pod::Spec.new do |s|
  s.name             = "cpplibpod"
  s.version          = "1.0.0"
  s.summary          = "Test pod to demonstrate a cocoapod problem"

  s.homepage         = "https://github.com/happycoloredbanana/cpplibpod"
  s.author           = { "happycoloredbanana" => "happycoloredbanana@users.noreply.github.com" }
  s.source           = { :git => "https://github.com/happycoloredbanana/cpplibpod" }
  s.platform         = :ios, "9.0"

  s.source_files = [ "cpplibpod/**/{*.cpp,*.h}" ]
  s.public_header_files = [
    "cpplibpod/feature_a/feature_a.h",
    "cpplibpod/feature_b/feature_b.h",
  ]
  s.private_header_files = [
    "cpplibpod/feature_a/defs.h",
    "cpplibpod/feature_b/defs.h",
  ]
  s.header_mappings_dir = "cpplibpod"
end
