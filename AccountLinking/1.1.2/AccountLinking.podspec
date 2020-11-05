Pod::Spec.new do |s|

  s.name                  = "AccountLinking"
  s.version               = "1.1.2"
  s.summary               = "AccountLinking SDK"
  s.homepage              = "https://github.com/BlinkReceipt/br_account_linking"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { 'BlinkReceipt, LLC' => 'blinkreceipt@microblink.com' }
  s.platform              = :ios
  s.ios.deployment_target = "10.0"
  s.source                = { :git => "https://github.com/BlinkReceipt/br_account_linking.git", :tag => "#{s.version}" }
  s.vendored_frameworks   = ["AccountLinking.framework"]
  s.user_target_xcconfig = { 'ACCOUNTLINKING_VERSION' => s.version }
  s.description = <<-DESC
    This is an extension for the BlinkReceipt SDK
  DESC

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
