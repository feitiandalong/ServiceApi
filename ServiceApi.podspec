Pod::Spec.new do |s|
s.name = 'ServiceApi'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'A netWorking in iOS.'
s.homepage = 'https://github.com/feitiandalong/ServiceApi'
s.authors = { 'feitiandalong' => 'cangsangzhinian@qq.com' }
s.source = { :git => "https://github.com/feitiandalong/ServiceApi.git", :tag => "1.0.0"}
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = "ServiceApi", "*.{h,m}"
end