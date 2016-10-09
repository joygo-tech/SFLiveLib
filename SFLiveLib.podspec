#
# Be sure to run `pod lib lint SFLiveLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SFLiveLib'
  s.version          = '1.0.0'
  s.summary          = 'Joygo Live System Client Lib'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'http://www.joygo.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lee' => 'nemoleo@yeah.met' }
  s.source           = { :git => '/Users/Lee/Desktop/SFLiveLib', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Pod/**/*.h'
  s.vendored_libraries = 'Pod/Library/*.a'
  # s.preserve_paths = ''
  
  # s.resource_bundles = {
  #   'SFLiveLib' => ['SFLiveLib/Assets/*.png']
  # }

  s.public_header_files = 'Pod/**/*.h'
  s.frameworks = 'UIKit','CoreGraphics','Foundation','AVFoundation','VideoToolbox','AudioToolbox','CoreTelephony','OpenAL'
  s.libraries = 'stdc++','c++','iconv'

  s.xcconfig = {
    #'HEADER_SEARCH_PATHS' => "$(SRCROOT)/../../SFLiveLib/SFLiveLib/ffmpeg/include",
       'CLANG_CXX_LANGUAGE_STANDARD' => 'c++11',
       'CLANG_CXX_LIBRARY' => 'libc++'
  }

  s.dependency 'Mantle'
  s.dependency 'FMDB'
  s.dependency 'Overcoat'
  s.dependency 'CocoaAsyncSocket'
end