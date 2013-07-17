Pod::Spec.new do |s|
  s.name         = "DRAutolayoutHelpers"
  s.version      = "1.0"
  s.summary      = "Helper methods for autolayout."
  s.homepage     = "http://github.com/danramteke/autolayouthelpers"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.authors       = { "Daniel Ramteke" => "dramteke@cyrusinnovation.com", "Paul Infield-Harm" => "pinfield-harm@cyrusinnovation.com" }
  s.source       = { :git => "https://github.com/danramteke/autolayouthelpers.git", :tag => "v#{s.version.to_s}" }
  s.platform     = :ios, '6.0'
  s.source_files = 'DRAutolayout', 'DRAutolayout/**/*.{h,m}'
  s.exclude_files = 'AutolayoutDemo'
  s.public_header_files = 'DRAutolayout/**/*.h'
  s.requires_arc = true
end