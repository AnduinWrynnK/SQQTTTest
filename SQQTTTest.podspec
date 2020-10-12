Pod::Spec.new do |s|
  s.name         = "SQQTTTest"
  s.version      = "0.0.1"
  s.summary      = "一个建立pod仓库的简单demo."
  s.description  = <<-DESC
这只是一个建立pod仓库的简单demo，并没有实际的意思。教学使用。
DESC
  s.homepage     = "https://github.com/AnduinWrynnK/SQQTTTest"
  s.author       = { "AnduinWrynnK" => "1254681237@qq.com" }
  s.platform     = :ios
  s.ios.deployment_target = '7.0'
  s.source       = { :git => "https://github.com/AnduinWrynnK/SQQTTTest.git", :tag => s.version.to_s }
  s.source_files  = "Classes", "SQQTTTest/SQQTTTest/Classes/**/*.{h,m}"
  s.requires_arc = true
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2016 AprilBrother LLC, Inc. All rights reserved.
      LICENSE
  }
end
