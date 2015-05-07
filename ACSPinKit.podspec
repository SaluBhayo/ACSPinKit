
Pod::Spec.new do |s|
  s.name             = "ACSPinKit"
  s.version          = "0.2.0"
  s.summary          = "ACSPinKit is PIN/Passcode verification framework with focus on a good and modular architecture."
  s.description      = <<-DESC
						ACSPinKit provides functionality for passcode creation, change and verification.
						This framework was build with focus on clean and modular design.
						Please give us feedback!
                       DESC
  s.homepage         = "http://arconsis.com"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Orlando Schaefer" => "orlando.schaefer@arconsis.com" }
  s.source           = { :git => "https://team.arconsis.com/git/ios-pin-kit", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/arconsis'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*.{h,m}'
  s.resource_bundle = {
    'ACSPinKitResources' => ['Pod/Assets/Localization/*.lproj']
  }

  s.public_header_files = 'Pod/Classes/*.h'

end
