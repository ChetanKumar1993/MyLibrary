#
# Be sure to run `pod lib lint JioAdFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'JioAdsFramework'
s.version          = '1.0.0'
s.summary          = 'Jio Ad.'
s.license          = 'MIT'

s.description      = <<-DESC
'Jio Ads'
DESC

s.homepage         = 'https://www.jio.com/'
# s.license          = { :type => 'Private License', :file => 'LICENSE' }
s.author           = { 'Test User' => 'test@test.com' }
s.source           = { :http => 'https://github.com/ChetanKumar1993/MyLibrary/raw/main/JioAdsFramework.zip'}

s.social_media_url = 'https://sampleurl.com'

s.ios.deployment_target = '12.0'
s.swift_version = '5'
#s.source_files = './Code/Classes/**/**'

s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }


s.pod_target_xcconfig = {
    'SWIFT_VERSION' => '5.0'
}
s.pod_target_xcconfig = {
    'CODE_SIGNING_REQUIRED' => 'NO'
}
s.pod_target_xcconfig = {
    'CODE_SIGNING_ALLOWED' => 'NO'
}
s.pod_target_xcconfig = {
    'GENERATE_INFOPLIST_FILE' => 'YES'
}
s.frameworks = 'UIKit', 'CoreLocation'

s.ios.vendored_frameworks = 'JioAdsFramework/JioAdsFramework.framework'

end


