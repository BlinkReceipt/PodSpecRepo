Pod::Spec.new do |s|

  s.name         = "BlinkEReceipt"
  s.version      = "1.0.0"
  s.summary      = "BlinkEReceipt SDK"

  s.description  = <<-DESC
This is the BlinkEReceipt extension for the BlinkReceipt SDK
                   DESC

  s.homepage     = "https://github.com/BlinkReceipt/blinkereceipt-ios"
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "Darren Bassman" => "darren.bassman@microblink.com" }
  s.platform     = :ios
  s.ios.deployment_target = "10.0"
  
  s.source       = { :git => "https://github.com/BlinkReceipt/blinkereceipt-ios.git", :tag => "#{s.version}" }

  s.vendored_frameworks = ["BlinkEReceipt.framework"]
  
  s.dependency 'BlinkReceipt', '~> 1.8.8'
  s.dependency 'GoogleAPIClientForREST/Gmail', '~> 1.3'
  s.dependency 'GoogleSignIn', '~> 5.0'
  s.dependency 'MSGraphMSALAuthProvider', '~> 0.2'
  s.dependency 'MSGraphClientModels', '~> 1.3'
  s.dependency 'BRMailCore'

end
