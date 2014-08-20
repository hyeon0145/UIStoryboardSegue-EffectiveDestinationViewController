Pod::Spec.new do |s|
  s.name         = "UIStoryboardSegue+EffectiveDestinationViewController"
  s.version      = "1.0.0"
  s.summary      = "UIStoryboardSegue category to access effective destination view controller"
  s.homepage     = "https://github.com/hyeon0145/UIStoryboardSegue-EffectiveDestinationViewController"
  s.license      = { :type => 'WTFPL', :file => 'LICENSE' }
  s.author       = { "Jonghwan Hyeon" => "hyeon0145@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/hyeon0145/UIStoryboardSegue-EffectiveDestinationViewController.git", :tag => "v#{s.version.to_s}" }
  s.source_files = "UIStoryboardSegue+EffectiveDestinationViewController.{h,m}"
  s.requires_arc = true
end