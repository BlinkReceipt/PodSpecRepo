Pod::Spec.new do |s|

  s.name         = "BRMailCore"
  s.version      = "1.0.0"
  s.summary      = "Dynamic framework wrapper for mailcore2-ios"

  s.description  = <<-DESC
  A dynamic framework wrapper for mailcore2-ios
                   DESC

  s.homepage     = "https://github.com/MailCore/mailcore2"
  
 s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Danny Panzer" => "danny.panzer@microblink.com" }

  s.platform     = :ios, "12.0"

  s.source       = { :git => "https://github.com/BlinkReceipt/BRMailCore.git", :tag => "#{s.version}" }

  s.vendored_frameworks = "MailCore.xcframework"

end
