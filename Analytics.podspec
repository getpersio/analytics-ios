Pod::Spec.new do |s|
  s.name             = "Persio-Analytics"
  s.module_name      = "Persio"
  s.version          = "4.1.8"
  s.summary          = "The hassle-free way to add analytics to your iOS app."

  s.description      = <<-DESC
                       Persio Analytics for iOS provides a single API that lets you
                       integrate with over 100s of tools.
                       DESC

  s.homepage         = "https://persio.io/"
  s.license          =  { :type => 'MIT' }
  s.author           = { "Segment" => "hello@persio.io" }
  s.source           = { :git => "https://github.com/getpersio/analytics-ios.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/getpersio'

  s.ios.deployment_target = '10.0'
  s.tvos.deployment_target = '10.0'
  s.osx.deployment_target = '10.13'

  s.source_files = [
    'Segment/Classes/**/*.{h,m}',
    'Segment/Internal/**/*.{h,m}'
  ]
end
