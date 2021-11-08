Pod::Spec.new do |s|

  s.name         = "BlinkEReceipt"
  s.version      = "2.15.0"
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

  s.vendored_frameworks = ["BlinkEReceipt.xcframework"]
  
  s.dependency 'BlinkReceipt', '~> 1.24.0'

  s.dependency 'GoogleSignIn', '~> 6.0'
  s.dependency 'GoogleAPIClientForREST/Gmail', '~> 1.3'
  s.dependency 'GTMAppAuth', '~> 1.0'
  s.dependency 'AppAuth', '~> 1.3'
  s.dependency 'BRMSGraphMSALAuthProvider', '~> 0.2'
  s.dependency 'MSGraphClientModels', '~> 1.3'

  # MailCore has an iOS pod but it is > 200mb so we wrapped it in this dynamic framework which pulls in only the functionality we require in less than 3mb
  s.dependency 'BRMailCore', '~> 0.1'

  s.dependency 'AccountLinking', '~> 2.0.0'

end
