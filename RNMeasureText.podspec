
Pod::Spec.new do |s|
  s.name         = "RNMeasureText"
  s.version      = "1.0.0"
  s.summary      = "RNMeasureText"
  s.description  = <<-DESC
                  RNMeasureText
                   DESC
  s.homepage     = "https://github.com/calvium/react-native-measure-text"
  s.license      = "BSD 2-Clause License"
  s.author       = { "author" => "pablo@calvium.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/calvium/react-native-measure-text.git", :tag => "rn61" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"

end


