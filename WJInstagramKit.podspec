Pod::Spec.new do |s|
  s.name          = 'InstagramKit'
  s.version       = '0.1.0'
  s.summary       = 'Fork of InstagramKit.'
  s.description   = ''
  s.homepage      = 'https://github.com/wildsonjr/InstagramKit'
  s.license       = 'MIT'
  s.author        = { "Wildson Jr" => "wildsonjr@hotmail.com" }
  s.platforms     = { :ios, '6.0' }
  s.source        = { :git => "https://github.com/wildsonjr/InstagramKit.git" }

  s.source_files  = 'InstagramKit', 'InstagramKit/**/*.{h,m}'
  s.exclude_files = 'InstagramKitDemo'

  s.requires_arc  = true

  s.dependency    'AFNetworking', '~>1.3.4'
end
