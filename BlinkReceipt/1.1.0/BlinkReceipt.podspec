Pod::Spec.new do |s|

  s.name         = "BlinkReceipt"
  s.version      = "1.1.0"
  s.summary      = "BlinkReceipt SDK"

  s.description  = <<-DESC
This is the BlinkReceipt SDK
                   DESC

  s.homepage     = "https://github.com/BlinkReceipt/BlinkReceiptPod"
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "Darren Bassman" => "darren.bassman@microblink.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  
  s.source       = { :git => "https://github.com/BlinkReceipt/BlinkReceiptPod.git", :tag => "#{s.version}" }

  s.vendored_frameworks = ["BlinkReceipt.framework","BRLegacyOCR.framework"]

  s.resources = ["BlinkReceipt.framework/*.zzip", "BlinkReceipt.framework/windfall-intermediate.der", "BlinkReceipt.framework/*.nib", "BlinkReceipt.framework/*.png", "BlinkReceipt.framework/*.wav", "BRLegacyOCR.framework/*.zzip"]
  
  s.dependency 'AFNetworking', '~> 2.0'
  s.dependency 'libextobjc', '~> 0.4'
  s.dependency 'GPUImage', '~> 0.1'
  s.dependency 'MBProgressHUD'
  s.dependency 'SimpleKeychain', '~> 0.7'
  s.dependency 'BRScandit'
  s.dependency 'UIAlertController-BetterConstructor', '~> 0.1'

  s.user_target_xcconfig = { 'BLINKRECEIPT_VERSION' => s.version }

end
