Pod::Spec.new do |s|
  s.name         =  'GRK-Mixpanel-OSX'
  s.version      =  '2.8.1'
  s.license      =  'Apache License'
  s.summary      =  'OS X tracking library for Mixpanel Analytics.'
  s.homepage     =  'http://mixpanel.com'
  s.author       =  { 'Mixpanel' => 'support@mixpanel.com', "levigroker" => "levigroker@gmail.com" }
  s.source       =  { :git => 'https://github.com/levigroker/GRK-Mixpanel-OSX.git', :tag => s.version.to_s }
  s.frameworks = 'Cocoa', 'Foundation', 'SystemConfiguration'
  s.platform     =  :osx
  s.source_files =  'Mixpanel/**/*.{h,m}'
  s.requires_arc = true
end
