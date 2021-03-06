Pod::Spec.new do |s|
  s.name     = 'ADLYRetainingCache'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = "An NSCache that lets you prevent objects being evicted"
  s.homepage = 'https://github.com/adly-holler/ADLYRetainingCache'
  s.authors  = { 'Adly Holler' =>
                 'guy.on.internet@icloud.com' }
  s.source   = { :git => 'https://github.com/adly-holler/ADLYRetainingCache.git', :tag => '1.2' }
  s.source_files = 'ADLYRetainingCache/*.{h,m}'
  s.requires_arc = 'true'
end
