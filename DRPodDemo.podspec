Pod::Spec.new do |s|
 s.name = "DRPodDemo"
 s.version = "0.0.1"
 s.summary = "A short description of DRPodDemo."
 s.description = <<-DESC
 A longer description of MyPodDemo in Markdown format.
 * Think: Why did you write this? What is the focus? What does it do?
 * CocoaPods will be using this to generate tags, and improve search results.
 * Try to keep it short, snappy and to the point.
 * Finally, don't worry about the indent, CocoaPods strips it!
 DESC
 s.homepage = "https://github/Dronaldo17/PodTest"
 s.license = "MIT"
 s.author = { "窦静轩" => "dronaldo80@gmail.com" }
 s.source = { :git => "https://github/Dronaldo17/PodTest.git",:tag =>"0.0.1"}
 s.source_files =  "PodTest /**"
 s.requires_arc = true
 # s.framework = "SomeFramework"
 # s.frameworks = "SomeFramework", "AnotherFramework"
 # s.library = "iconv"
 # s.libraries = "iconv", "xml2"
 # s.dependency "JSONKit", "~> 1.4"
 # s.dependency "AFNetworking", "~> 2.2.4"
 end
