# Playtime podspec

## Getting Started

1. Install cocoapods
```bash
sudo gem install cocoapods
```

2. Initialize cocoapods for your project
```bash
pod init
```

3. To install the dependencies from current repository, add it as another pods source and add the required pods:
```ruby
source 'https://github.com/adjoeio/PlaytimeSpecExternal.git' # Playtime repository
source 'https://cdn.cocoapods.org/' # Default CocoaPods source

platform :ios, '13.0'

target 'YourAppName' do
  use_frameworks!

  pod 'PlaytimeMonetize'
end
````