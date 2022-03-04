#
# Be sure to run `pod lib lint MyCocoLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyCocoLibrary'
  s.version          = '0.1.0'
  s.summary          = 'this is the meaningful library' # ------changed this

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/luvsai/MyCocoLibrary.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Lavanya Sai Kumar Kantubhukta' => '65954982+luvsai@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/luvsai/MyCocoLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '5.5.2'
  s.ios.deployment_target = '9.0'

  s.source_files = 'MyCocoLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyCocoLibrary' => ['MyCocoLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
