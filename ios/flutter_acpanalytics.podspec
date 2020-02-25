#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint flutter_acpanalytics.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'flutter_acpanalytics'
  s.version          = '0.0.1'
  s.summary          = 'Adobe Experience Platform Analytics support for Flutter apps.'
  s.homepage         = 'https://aep-sdks.gitbook.io/docs/'
  s.license          = { :file => '../LICENSE' }
  s.author           = 'Adobe Mobile SDK Team'
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'ACPAnalytics', '~> 2.2'
  s.platform = :ios, '10.0'

  # Flutter.framework does not contain a i386 slice. Only x86_64 simulators are supported.
  # s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
end
