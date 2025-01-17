require 'json'
package = JSON.parse(File.read('./package.json'))

Pod::Spec.new do |s|
  s.name         = "react-native-spinkit"
  s.version      = package["version"]
  s.license      = "MIT"
  s.homepage     = "https://github.com/fisherwise/react-native-spinkit"
  s.authors      = { 'Maxime Mezrahi' => 'maximemezrahi@gmail.com' }
  s.summary      = "A collection of animated loading indicators. React native port of SpinKit."
  s.source       = { :git => "https://github.com/fisherwise/react-native-spinkit" }
  s.source_files  = "ios/**/*.{h,m}"

  s.platform     = :ios, "9.0"
  s.dependency 'React'
end
