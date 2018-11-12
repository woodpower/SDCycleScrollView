Pod::Spec.new do |s|

s.name         = "SDCycleScrollView"
s.version      = "1.75"
s.summary      = "简单易用的图片无限轮播器. 1.74版本更新内容：1.增加支持轮播自定义cell的代理方法 2.增加禁止拖动手势api"

s.homepage     = "https://github.com/woodpower/SDCycleScrollView"

s.license      = "MIT"

s.author       = { "GSD_iOS" => "gsdios@126.com" }

s.platform     = :ios
s.platform     = :ios, "7.0"


s.source       = { :git => "https://github.com/gsdios/SDCycleScrollView.git", :tag => "1.75"}


s.source_files  = "SDCycleScrollView/Lib/SDCycleScrollView/**/*.{h,m}"


s.requires_arc = true


s.dependency 'YYKit', :git => 'https://github.com/woodpower/YYKit.git'

end
