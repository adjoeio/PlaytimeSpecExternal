Pod::Spec.new do |spec|
    spec.name         = "RewardsConnectSDK"
    spec.version      = "1.2.0"
    spec.summary      = "Advertising solution for iOS"
    spec.description  = "A native iOS advertising solution for game and app publishers seeking to grow their user base and expand their reach."
    spec.license      = { :type => 'Commercial', :text => 'adjoe GmbH' }
    spec.homepage     = "https://adjoe.io/solutions/advertise-your-app/playtime/"
    spec.documentation_url = "https://playtime-api-reference.adjoe.io/advertise/ios/#{spec.version}/index.html"
    spec.source       = { :http => "https://releases.adjoe.io/files/playtime/ios/advertise/#{spec.version}/RewardsConnectSDK.zip", :type => 'zip' }
    spec.author       = { "adjoe" => "support@adjoe.atlassian.net" }
    spec.platform     = :ios, "13.0"
    spec.swift_version = '6.0'
  
    spec.ios.preserve_paths = 'RewardsConnectSDK.xcframework'
    spec.ios.vendored_frameworks = 'RewardsConnectSDK.xcframework'
end