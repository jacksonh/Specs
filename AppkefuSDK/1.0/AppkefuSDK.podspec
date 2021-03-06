Pod::Spec.new do |s|

  s.name         = "AppkefuSDK"
  s.version      = "1.0"
  s.summary      = "AppkefuSDK for iOS"

  s.description  = <<-DESC
                   A longer description of AppkefuSDK in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/passerbied/AppkefuSDK"
  s.license      = {:type => 'Custom', :text => 'Copyright (C) 2014 i-chou All Rights Reserved.'}
  s.author       = { "i-chou" => "passer85@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/passerbied/AppkefuSDK.git", :tag => "1.0" }
  s.source_files  = 'AppKeFuLib', 'AppKeFuLib/**/*.{h,m}'
end
