Pod::Spec.new do |s|
  s.name         = "zczyTest"
  s.version      = "0.0.1"
  s.summary      = "test"

  s.description  = <<-DESC
                  pod私有库测试
                   DESC

  s.homepage     = "http://www.baidu.com"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "SuperFool_Song" => "superFool_song@163.com" }

  s.platform     = :ios, "7.0"
  s.requires_arc = true

  s.source       = { :git => "https://github.com/superFool/zczyTest.git"}
  #s.source       = { :git => "https://github.com/superFool/zczyTest.git", :tag => "#{s.version}" }



  s.source_files  = "zczyTest/**/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"

   s.module_name = 'zczyTest'

end
