Pod::Spec.new do |s|
  s.name     = 'iOSTest'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'A delightful iOS and OS X networking framework.'
  s.homepage = 'https://github.com/changyanling/iOSTest.git'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/changyanling/iOSTest.git', :tag => s.version, :submodules => true }
  s.requires_arc = true
  
  s.public_header_files = 'iOSTest/TFBaseUtil.h'
  s.source_files = 'iOSTest/TFBaseUtil.{h,m}'

end

