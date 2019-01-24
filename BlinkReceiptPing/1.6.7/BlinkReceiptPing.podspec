Pod::Spec.new do |s|

  s.name         = "BlinkReceiptPing"
  s.version      = "1.6.7"
  s.summary      = "BlinkReceiptPing SDK"

  s.description  = <<-DESC
This is the BlinkReceipt SDK
                   DESC

  s.homepage     = "https://github.com/BlinkReceipt/blinkreceipt-ping-ios"
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "Darren Bassman" => "darren.bassman@microblink.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  
  s.source       = { :git => "https://github.com/BlinkReceipt/blinkreceipt-ping-ios.git", :tag => "#{s.version}" }

  s.vendored_frameworks = ["BlinkReceiptPing.framework"]

  s.resources = ["BlinkReceiptPing.framework/*.zzip", "BlinkReceiptPing.framework/*.der", "BlinkReceiptPing.framework/*.nib", "BlinkReceiptPing.framework/*.png", "BlinkReceiptPing.framework/*.wav", "BlinkReceiptPing.framework/*.mp3", "BlinkReceiptPing.framework/*.csv"]
  
  s.dependency 'AFNetworking', '~> 3.0'
  s.dependency 'libextobjc', '~> 0.4'
  s.dependency 'GPUImage', '~> 0.1'
  s.dependency 'MBProgressHUD'
  s.dependency 'CHCSVParser', '~> 2.1'

  s.user_target_xcconfig = { 'BLINKRECEIPT_VERSION' => s.version }

end
