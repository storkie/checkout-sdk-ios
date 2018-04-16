Pod::Spec.new do |spec|
  spec.name             = "BOCheckoutSDKiOS"
  spec.version          = ENV['LIBRARY_VERSION'] ? ENV['LIBRARY_VERSION'] : "0.0.1-beta"
  spec.summary          = "The Checkout SDK from Bambora makes it simple to accept payments in your app."
  build_tag             = spec.version
  spec.homepage         = "https://developer.bambora.com"
  spec.license          = { :type => "MIT", :file => "LICENSE" }
  spec.author           = { "Bambora Online" => "integration@bambora.com" }
  spec.source           = {
                          :git => "https://github.com/bambora/checkout-sdk-ios.git",
                          :tag => build_tag.to_s
                          }
  spec.platform         = :ios, '8.0'
  spec.swift_version    = "3.2"
  spec.requires_arc     = true
  spec.source_files     = 'BOCheckoutSDKiOS/**/*.{h,m}'
end