Pod::Spec.new do |s|
  s.name             = 'Cars'
  s.version          = '1.0.1'
  s.summary          = 'Simple cars framework for demo purposes.'
 
  s.description      = <<-DESC
This Cars framework just returns the test string when used.
                       DESC
 
  s.homepage         = 'https://github.com/UdayakumarRepo/Cars'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '<YOUR NAME HERE>' => '<YOUR EMAIL HERE>' }
  s.source           = { :git => 'https://github.com/UdayakumarRepo/Cars.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '11.0'
  s.source_files = 'Cars/**/*'
 
end