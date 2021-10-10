Pod::Spec.new do |s|

  s.name                  = "AccountLinking"
  s.version               = "1.2.9"
  s.summary               = "AccountLinking SDK"
  s.homepage              = "https://github.com/BlinkReceipt/br_account_linking"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { 'BlinkReceipt, LLC' => 'blinkreceipt@microblink.com' }
  s.platform              = :ios
  s.ios.deployment_target = "10.0"
  s.source                = { :git => "https://github.com/BlinkReceipt/br_account_linking.git", :tag => "#{s.version}" }
  s.vendored_frameworks   = ["AccountLinking.xcframework"]
  s.user_target_xcconfig = { 'ACCOUNTLINKING_VERSION' => s.version }
  s.description = <<-DESC
    This is an extension for the BlinkReceipt SDK
  DESC
end
