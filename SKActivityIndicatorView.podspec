Pod::Spec.new do |s|
  s.name             = 'SKActivityIndicatorView'
  s.version          = '0.1.0'
  s.summary          = 'A lightweight and easy-to-use ActivityIndicator for your iOS app written in swift.'

  s.description      = <<-DESC
    SKActivityIndicatorView is a lightweight and simple ActivityIndicator. Its really easy to integrate and easy-to-use and also has four different ActivityIndicator style with other customization options.
                       DESC

  s.homepage         = 'https://github.com/SachK13/SKActivityIndicatorView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SachK13' => 'iosdev.sachin@gmail.com' }
  s.source           = { :git => 'https://github.com/SachK13/SKActivityIndicatorView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.pod_target_xcconfig = {
      "SWIFT_VERSION" => "5.0",
   }

  s.source_files = 'SKActivityIndicatorView/Classes/**/*'

  s.frameworks = 'UIKit', 'Foundation'

end
