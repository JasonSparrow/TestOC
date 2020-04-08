

Pod::Spec.new do |spec|

    spec.authors = "王腾飞"
    spec.name         = "TestOC"
    spec.version      = "0.0.1"
    spec.summary      = "description of TestOC."
    spec.description  = "description"
    spec.homepage     = "https://github.com/JasonSparrow/TestOC"
    spec.license      = "MIT"
    spec.author       = { "Tencent" => "bugly@tencent.com" }
    spec.source       = { :git => "https://github.com/JasonSparrow/TestOC.git", :tag => spec.version }
    spec.requires_arc = true
    spec.platform     = :ios

    spec.vendored_frameworks = 'Bugly.framework'
s.frameworks = 'SystemConfiguration','Security'
s.library = 'z','c++'

end
