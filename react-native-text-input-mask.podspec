Pod::Spec.new do |s|
  s.name          = "react-native-text-input-mask"
  s.version       = "0.9.0"
  s.source_files  = "ios/*.{h,m}", "ios/InputMask/*.{h,swift}"
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.authors       = { "Gleb Mikheenko" => "glebmikheenk0o@gmail.com" }
  s.license       = "MIT"
  s.summary       = "Text input mask for React Native on iOS and Android."
  s.homepage      = "https://github.com/react-native-community/react-native-text-input-mask"
  s.source        = { :git => "https://github.com/glCoder8/react-native-text-input-mask.git" }

  s.dependency 'InputMask'
  s.dependency 'React'
end