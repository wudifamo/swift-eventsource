Pod::Spec.new do |s|
    s.name         = "KSwiftSse"
    s.version      = "1.0.0"
    s.summary      = "sse"
    s.homepage     = "https://github.com/wudifamo/swift-eventsource"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE.txt" }
    
    s.authors      = {"kzq" => "125282834@qq.com"}
    s.platform     = :ios, "11.0"
    s.source       = {:git => "https://github.com/wudifamo/swift-eventsource.git", :tag => s.version}
    s.source_files = "Source/**/*.swift"
    
  s.swift_versions = ['5.0', '5.1', '5.2', '5.3', '5.4', '5.5', '5.6', '5.7']
end
