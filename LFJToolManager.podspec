#
#  Be sure to run `pod spec lint LFJToolManager.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "LFJToolManager"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of LFJToolManager."
  spec.description  = <<-DESC
  就当和i为恢复i为hi符合未婚夫i额外规范化 
                   DESC

  spec.homepage     = "https://github.com/LFJComponent/LFJToolManager.git"
  spec.license      = "MIT"
  spec.author             = { "lifangjian" => "lifangjian@baicm.com.cn" }

  spec.source       = { :git => "https://github.com/LFJComponent/LFJToolManager.git", :tag => "#{spec.version}" }
    spec.platform     = :ios, "8.0"        
  spec.source_files  = "LFJToolManager/LFJToolManager/LFJToolManager.h"
    
    spec.subspec 'Content' do |ss|
        # ss.source_files = 'LFJToolManager/LFJToolManager/Classes/**/*'
        # ss.resource_bundle = { 'KZWFundation' => 'KZWFoundation/Assets/*' }
        # ss.exclude_files = "KZWFoundation/Classes/KZWFoundationHear.h"
        # ss.frameworks = "MapKit" , "WebKit" , "AudioToolbox"
    end

end
