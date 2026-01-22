Pod::Spec.new do |spec|
  
  spec.name         = "BlinkEngage"
  spec.version      = "1.0.5"
  spec.summary      = "BlinkEngage SDK"
  spec.description  = "This is the BlinkEngage extension for the BlinkReceipt SDK"
  
  spec.homepage     = "https://github.com/BlinkReceipt/blinkengage-ios"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { 'BlinkReceipt, LLC' => 'blinkreceipt@microblink.com' }

  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/BlinkReceipt/blinkengage-ios.git", :tag => "#{spec.version}" }
  
  spec.vendored_frameworks = "BlinkEngage.xcframework"  

  spec.dependency 'BlinkReceipt', '>= 1.64.0'
  spec.dependency "Google-Mobile-Ads-SDK", "~> 12.11.0"  

end
