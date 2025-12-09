Pod::Spec.new do |spec|
  unique_hash = "6f06ee4f26df"

  spec.name         = "PlaytimeMonetize"
  spec.version      = "4.2.0-alpha.1"
  spec.summary      = "Monetization solution for iOS"
  spec.description  = "A native iOS monetization solution for app publishers aiming to boost revenue and engagement through rewarded gaming and app interactions."
  spec.license      = { :type => 'Commercial', :text => 'adjoe GmbH' }
  spec.homepage     = "https://adjoe.io/solutions/monetize-your-app/playtime/"
  spec.documentation_url = "https://playtime-api-reference.adjoe.io/monetize/ios/#{unique_hash}/index.html"
  spec.source       = { :http => "https://releases.adjoe.io/files/playtime/ios/monetize/#{unique_hash}/PlaytimeMonetize.zip", :type => 'zip' }
  spec.author       = { "adjoe" => "support@adjoe.atlassian.net" }
  spec.platform     = :ios, "13.0"
  spec.swift_version = '6.0'

  spec.ios.preserve_paths = 'PlaytimeMonetize.xcframework'
  spec.ios.vendored_frameworks = 'PlaytimeMonetize.xcframework'
end
