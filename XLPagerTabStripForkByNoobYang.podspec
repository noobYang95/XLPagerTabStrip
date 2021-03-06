Pod::Spec.new do |s|
  s.name             = "XLPagerTabStripForkByNoobYang"
  s.version          = "9.0.2"
  s.summary          = "Android PagerTabStrip for iOS and much more."
  s.homepage         = "https://github.com/noobYang95/XLPagerTabStrip"
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { "Yang Pan" => "jlupanyang@163.com" }
  s.source           = { git: "https://github.com/noobYang95/XLPagerTabStrip.git", tag: s.version.to_s }
  s.social_media_url = 'https://twitter.com/xmartlabs'
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.ios.source_files = 'Sources/**/*.{h,m,swift}'
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.resource_bundles = { 'XLPagerTabStrip' => ['Sources/ButtonCell.xib'] }
  s.swift_version = "5.0"
end
