Pod::Spec.new do |s|
  s.name     = 'MMSegmentSlider'
  s.version  = '1.0.3'
  s.license  = 'MIT'
  s.summary  = "Customizable animated slider for iOS"
  s.homepage = 'https://github.com/MedvedevMax/MMSegmentSlider'
  s.authors  = { 'Max Medvedev' =>
                 'maxmedvedev@me.com' }
  s.social_media_url = "https://twitter.com/max_medvedev"
  s.source   = { :git => 'https://github.com/mynddevelopers/MMSegmentSlider.git', :commit => '4138a2f' }
  s.source_files = 'MMSegmentSlider'
  s.platform = :ios
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
end
