Pod::Spec.new do |s|
  s.name             = "DDCarrier"
  s.version          = "1.0.4"
  s.summary          = "A universal Objective-C iOS library for quickly getting the carrier name."
  s.homepage         = "http://github.com/Dids/DDCarrier"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Pauli 'Dids' Jokela" => "pauli.jokela@didstopia.com" }

  s.source           = { :git => "https://github.com/Dids/DDCarrier.git", :tag => "1.0.4" }
  s.source_files     = 'DDCarrier/*.{h,m}'
  
  s.frameworks       = 'CoreTelephony'

  s.platform         = :ios, '8.4'
  s.requires_arc     = true
end
