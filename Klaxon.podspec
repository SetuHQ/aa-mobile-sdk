Pod::Spec.new do |spec|
  spec.name             = 'Klaxon'
  spec.version          = '0.1.0'
  spec.summary          = 'Account Aggregator SDK by Setu'
  spec.description      = 'Account Aggregator SDK. Name: Klaxon'
  spec.homepage         = 'https://setu.co'
  spec.author           = { 'Agya' => 'engg@agya.co' }
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.source           = { :git => 'https://github.com/SetuHQ/aa-mobile-sdk.git', :tag => spec.version }

  spec.platform         = :ios, "11.0"

  spec.ios.vendored_frameworks  = 'Klaxon.framework'
  spec.ios.deployment_target    = '11.0'
end