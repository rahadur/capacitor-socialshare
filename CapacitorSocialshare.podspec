
  Pod::Spec.new do |s|
    s.name = 'CapacitorSocialshare'
    s.version = '0.0.1'
    s.summary = 'This plugins help to Share App in Social'
    s.license = 'MIT'
    s.homepage = 'https://github.com/rahadur/capacitor-socialshare.git'
    s.author = 'Rahadur Rahman <rahadur.xplatform.app>'
    s.source = { :git => 'https://github.com/rahadur/capacitor-socialshare.git', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.dependency 'Capacitor'
  end