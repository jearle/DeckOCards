#
# Be sure to run `pod lib lint DeckOCards.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  
  s.name             = "DeckOCards"
  s.version          = "0.0.1"
  s.summary          = "A Library That Creates and Shuffles a Deck of Cards"
  s.homepage         = "https://github.com/jearle/DeckOCards"

  s.license          = 'MIT'
  s.author           = { "Jesse Earle" => "earle.jesse@gmail.com" }
  s.source           = { :git => "https://github.com/jearle/DeckOCards.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/littlebigberry'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'DeckOCards' => ['Pod/Assets/*.png']
  }

end
