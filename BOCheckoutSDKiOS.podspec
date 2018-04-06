Pod::Spec.new do |s|
  s.name         = "BOCheckoutSDKiOS"
  s.version      = "0.0.1-beta"
  s.summary      = "iOS SDK for Bambora Online Checkout"
  s.description  = "This SDK is for the Bambora Online Checkout payment window. "
  s.homepage     = "https://bambora.com"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = "MIT"
  s.author             =  "Bambora Online" 
  s.platform     = :ios, "10,0"
  s.source       = { :git => "https://github.com/bambora/checkout-sdk-ios.git", :tag => "#{s.version}" }
  s.source_files  = "BOCheckoutSDKiOS", "BOCheckoutSDKiOS/**/*.{h,m}"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

end