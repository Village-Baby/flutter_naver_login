#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint flutter_naver_login.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'flutter_naver_login'
  s.version          = '0.0.1'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  s.dependency 'naveridlogin-sdk-ios', '~> 4.1.0'
  s.dependency 'Alamofire', '~> 5.2.2'
  
  s.ios.deployment_target = '11.0'
  s.platform = :ios, '11.0'

  s.swift_version = '5.0'
end
