Pod::Spec.new do |s|

  s.name         = "BlinkReceiptPing"
  s.version      = "1.42.0"
  s.summary      = "BlinkReceiptPing SDK"

  s.description  = <<-DESC
This is the BlinkReceipt SDK
                   DESC

  s.homepage     = "https://github.com/BlinkReceipt/blinkreceipt-ping-ios"
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "Darren Bassman" => "darren.bassman@microblink.com" }
  s.platform     = :ios
  s.ios.deployment_target = "12.0"
  
  s.source       = { :git => "https://github.com/BlinkReceipt/blinkreceipt-ping-ios.git", :tag => "#{s.version}" }

  s.vendored_frameworks = ["BlinkReceiptPing.xcframework"]

  s.user_target_xcconfig = { 'BLINKRECEIPT_VERSION' => s.version }

end
