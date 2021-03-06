
  Pod::Spec.new do |s|
    s.name = 'CapacitorVideoRecorder'
    s.version = '0.0.1'
    s.summary = 'Records video'
    s.license = 'MIT'
    s.homepage = 'https://github.com/sbannigan/capacitor-video-recorder.git'
    s.author = 'Sean Bannigan'
    s.source = { :git => 'https://github.com/sbannigan/capacitor-video-recorder.git', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/Plugin/*.{swift,h,m,c,cc,mm,cpp}' ,'ios/Plugin/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '10.0'
    s.dependency 'Capacitor'
  end
