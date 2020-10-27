#
# Be sure to run `pod lib lint JZYPodTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JZYPodTest'
  s.version          = '0.0.1'
  s.summary          = 'this is a test demo, i want to try to use cocoapods'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
this is a test demo, i want to try to use cocoapods to create a lib
                       DESC

  s.homepage         = 'https://github.com/jayynn/JZYPodTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jiangzhenyuan' => '18255398626@163.com' }
  s.source           = { :git => 'https://github.com/jayynn/JZYPodTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'JZYPodTest/Classes/**/*'
  
  s.resource_bundles = {
      'JZYPodTest' => ['JZYPodTest/Assets/*.xcassets']
  }
  
  s.subspec 'UIKit' do |ss|
      ss.source_files = 'JZYPodTest/Classes/UIKit/*.{h,m}'
  end
  
  s.subspec 'Category' do |ss|
      ss.source_files = 'JZYPodTest/Classes/Category/*.{h,m}'
  end

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
