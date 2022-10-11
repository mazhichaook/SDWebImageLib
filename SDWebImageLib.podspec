Pod::Spec.new do |s|

  s.name         = "SDWebImageLib"
  s.version      = "1.0.0"
  s.summary      = "SDWebImageLib"
  s.homepage     = "git@github.com:mazhichaook/SDWebImageLib.git"

  s.description  = <<-DESC
                   #性能监控子工程
                   DESC
  s.license      = {
    :type => '58license',
    :text => <<-LICENSE

    LICENSE
  }

  s.authors      = { "Fled Zeng"=>"zengqinglong@58.com", "company" => "58app@58.com" }
  s.platform     = :ios, '9.0'
  s.source       = { :git => "git@github.com:mazhichaook/SDWebImageLib.git", :tag => "#{s.version}" }
  s.frameworks = 'Foundation', 'UIKit', 'CoreGraphics'
  s.requires_arc  = true
  s.header_dir = 'SDWebImage'
  s.vendored_frameworks = '*.framework'
  s.preserve_paths = '*.framework'
  # s.source_files = 'WBHybridSDK.framework/Headers/*.h'
  # s.resources    = 'WBHybridSDK.framework/WBHybridSDK.bundle'
  s.xcconfig = {
    'OTHER_LDFLAGS'         => '-ObjC',
    'FRAMEWORK_SEARCH_PATHS' => '$(inherited)'
  }


end
