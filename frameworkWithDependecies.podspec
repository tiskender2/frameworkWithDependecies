Pod::Spec.new do |s|

  s.name         = "frameworkWithDependecies"
  s.version      = "1.0.0"
  s.summary      = "test"
  s.description  = <<-DESC
		   test desc
                   DESC

  s.homepage     = "https://github.com/tiskender2/frameworkWithDependecies.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "tolga" => "tolgaiskenderr@gmail.com" } 
  s.ios.deployment_target = '12.0'
 
  s.source        = { :git => 'https://github.com/tiskender2/frameworkWithDependecies.git', :tag => s.version }
 
 
  s.ios.vendored_frameworks = 'frameworkWithDependecies.xcframework'
  s.swift_version = '5.0'

  s.dependency 'IQKeyboardManagerSwift', '6.5.6'
  s.dependency 'lottie-ios', '3.2.1'
  s.dependency 'SVGKit', '3.0.0'
  s.dependency 'Alamofire', '5.4.4'


  s.user_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
  s.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }

end