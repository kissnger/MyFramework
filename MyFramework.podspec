Pod::Spec.new do |s|
s.name         = "MyFramework"
s.version      = "0.0.2"
s.summary      = '测试库程序'
s.homepage     = "https://github.com/kissnger/MyFramework"
s.license      = 'MIT'
s.author       = {'Massimo' => '16707587@qq.com'}
s.source       = { :git => 'https://github.com/kissnger/MyFramework.git'}
s.platform     = :ios
s.source_files = 'MyFramework/**/*.swift'
s.resources    = 'MyFramework/**/*.{png,xib,storyboard}'
end