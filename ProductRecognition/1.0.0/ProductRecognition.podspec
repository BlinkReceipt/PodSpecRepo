Pod::Spec.new do |s|
  s.name             = 'ProductRecognition'
  s.version          = '1.0.0'
  s.summary          = 'The Product Recognition SDK lets you build a fantastic in-store experience in your iOS app.'

  s.description      = <<-DESC
The Product Recognition SDK lets you build a fantastic in-store experience in your iOS app. Effortlessly scan the products in grocery store and get all the needed data about them!
                       DESC

  s.homepage         = 'https://github.com/BlinkReceipt/product-recognition-sdk-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Darren Bassman" => "darren.bassman@microblink.com" }
  s.source           = { :git => 'https://github.com/BlinkReceipt/product-recognition-sdk-ios.git', :tag => "#{s.version}" }
  
  s.vendored_frameworks = ["ProductRecognition.xcframework"]
  
  s.ios.deployment_target = '13.0'
  s.platform = :ios, '13.0'
  s.swift_versions = ['5.0']
  
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
end
