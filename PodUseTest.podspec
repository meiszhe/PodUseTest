Pod::Spec.new do |s|
  s.name             = 'PodUseTest'
  s.version          = '1.0.0'
  s.summary          = 'A PodUseTest demo.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/meiszhe/PodUseTest'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'meiszhe' => 'meiszhe1@163.com' }
  s.source           = { :git => 'https://github.com/meiszhe/PodUseTest.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'PodUseTest/**/*'
  
  # s.resource_bundles = {
  #   'PodUseTest' => ['PodUseTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
