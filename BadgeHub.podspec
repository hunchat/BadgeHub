Pod::Spec.new do |s|
  s.name             = 'BadgeHub'
  s.version          = '1.0.0'
  s.summary          = 'A way to quickly add a notification bedge icon to any view.'

  s.description      = <<-DESC
Make any view a full fledged animated notification center. It is a way to quickly add a notification badge icon to a UIView. It make very easy to add badge to any view.
                       DESC

  s.homepage         = 'https://github.com/jogendra/BadgeHub'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jogendra' => 'imjog24@gmail.com' }
  s.source           = { :git => 'https://github.com/jogendra/BadgeHub.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/jogendrafx'

  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'

  s.source_files = 'Sources/*.swift'

  s.frameworks = 'UIKit', 'QuartzCore'
end
