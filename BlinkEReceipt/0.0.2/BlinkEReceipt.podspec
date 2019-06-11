Pod::Spec.new do |s|

  s.name         = "BlinkEReceipt"
  s.version      = "0.0.2"
  s.summary      = "BlinkEReceipt SDK"

  s.description  = <<-DESC
This is the BlinkEReceipt extension for the BlinkReceipt SDK
                   DESC

  s.homepage     = "https://github.com/BlinkReceipt/blinkereceipt-ios"
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "Darren Bassman" => "darren.bassman@microblink.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  
  s.source       = { :git => "https://github.com/BlinkReceipt/blinkereceipt-ios.git", :tag => "#{s.version}" }

  s.vendored_frameworks = ["BlinkEReceipt.framework"]
  
  s.dependency 'BlinkReceipt', '~> 1.7.5'
  s.dependency 'GoogleAPIClientForREST/Gmail', '~> 1.2.1'
  s.dependency 'GoogleSignIn', '4.1.2'
  s.dependency 'MSGraphSDK'
  s.dependency 'MSGraphSDK-NXOAuth2Adapter'
  s.dependency 'BRMailCore'

end
