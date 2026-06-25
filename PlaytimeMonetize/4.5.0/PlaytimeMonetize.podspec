Pod::Spec.new do |spec|
  spec.name         = "PlaytimeMonetize"
  spec.version      = "4.5.0"
  spec.summary      = "Monetization solution for iOS"
  spec.description  = "A native iOS monetization solution for app publishers aiming to boost revenue and engagement through rewarded gaming and app interactions."
  spec.license      = { :type => 'Commercial', :text => 'adjoe GmbH' }
  spec.homepage     = "https://adjoe.io/solutions/monetize-your-app/playtime/"
  spec.documentation_url = "https://playtime-api-reference.adjoe.io/monetize/ios/#{spec.version}/index.html"
  spec.source       = { :http => "https://releases.adjoe.io/files/playtime/ios/monetize/#{spec.version}/PlaytimeMonetize.zip", :type => 'zip' }
  spec.author       = { "adjoe" => "support@adjoe.atlassian.net" }
  spec.platform     = :ios, "13.0"
  spec.swift_version = '6.0'

  spec.ios.preserve_paths = 'PlaytimeMonetize.xcframework'
  spec.ios.vendored_frameworks = 'PlaytimeMonetize.xcframework'
end
