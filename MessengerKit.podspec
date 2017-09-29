Pod::Spec.new do |s|
  s.name             = 'MessengerKit'
  s.version          = '0.0.0'
  s.summary          = 'A swift port of SlackTextViewController.'

  s.description      = <<-DESC
SlackTextViewController doesn't have a lot of activity or [releases](https://github.com/slackhq/SlackTextViewController/releases) these days, but it's such a useful library and a solid alternative to other great messaging libraries it would be sad to see it die a silent death.

For some apps simplicity is best and utilizing a UITableView or UICollectionView for messaging is perfect but there needs to be a little more provided to better utilize them as messaging apps. That's where MessengerKit comes in. It's simply a UITableViewController, or UICollectionViewController, and you have full control over the experience, but with a little splash of magic sauce on top to help craft the ideal messaging feature.
                       DESC

  s.homepage         = 'https://github.com/ajself/MessengerKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ajself' => 'aj.self3@gmail.com' }
  s.source           = { :git => 'https://github.com/ajself/MessengerKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MessengerKit/Classes/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
