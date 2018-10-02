Pod::Spec.new do |s|
s.name        = 'TestCocoapodsProcedure'
s.version     = '0.1'
s.authors     = { 'satanwoo' => 'example@example.com' }
s.homepage    = 'https://github.com/kobewu/TestCocoapods'
s.summary     = 'test cocoapods'
s.source      = { :git => 'https://github.com/kobewu/TestCocoapods.git',
:tag => s.version.to_s }
s.license     = { :type => "MIT", :file => "LICENSE" }

s.platform = :ios, '9.0'
s.requires_arc = true
s.source_files = 'TestCocoapods'
s.public_header_files = 'TestCocoapods/*.h'

s.ios.deployment_target = '9.0'

end
