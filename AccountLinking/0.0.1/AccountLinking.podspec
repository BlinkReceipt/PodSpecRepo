Pod::Spec.new do |s|

  s.name         = "AccountLinking"
  s.version      = "0.0.1"
  s.summary      = "AccountLinking SDK"

  s.description  = <<-DESC
This is the AccountLinking SDK
                   DESC

  s.homepage     = "https://github.com/BlinkReceipt/br_account_linking"
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "Darren Bassman" => "darren.bassman@microblink.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  
  s.source       = { :git => "https://github.com/BlinkReceipt/br_account_linking.git", :tag => "#{s.version}" }

  s.vendored_frameworks = ["AccountLinking.framework"]
  
  s.user_target_xcconfig = { 'ACCOUNTLINKING_VERSION' => s.version }

end
