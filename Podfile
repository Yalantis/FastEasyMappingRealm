platform :ios, '8.0'

target 'FastEasyMappingRealm' do
  use_frameworks!
   
  pod 'FastEasyMapping', :git => 'https://github.com/Yalantis/FastEasyMapping.git', :branch => 'feature/realm_ready'
  pod 'Realm', '~> 2.0'

  target 'FastEasyMappingRealmTests' do
    inherit! :search_paths

    pod 'Kiwi', '~> 2.0'
    pod 'MagicalRecord', '~> 2.3'
  end
end