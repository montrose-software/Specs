Pod::Spec.new do |s|
  s.name = 'MontroTinderView'
  s.version = '0.1.0'
  s.license = 'MIT'
  s.summary = 'Tinder View written in Swift'
  s.homepage = 'https://github.com/montrose-software/SPTinderView'
  s.social_media_url = 'http://twitter.com/iosCook'
  s.authors = { 'Suraj Pathak' => 'freesuraj@gmail.com' }
  s.source = { :git => 'https://github.com/montrose-software/SPTinderView.git', :tag => s.version }
  s.ios.deployment_target = '9.0'
  s.source_files = 'SPTinderView/Source/*.swift'
  s.requires_arc = true
end
