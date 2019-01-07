Pod::Spec.new do |s|
  s.name = "RaStarDiscuzAuthentic"
  s.version = "0.0.1"
  s.summary = "\u{52a0}\u{89e3}\u{5bc6}"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"Hinwa"=>"hinwaleework@126.com"}
  s.homepage = "https://github.com/RaStarTools/RaStarDiscuzAuthentic"
  s.description = "\u{52a0}\u{89e3}\u{5bc6}"
  s.source = { :git => 'https://github.com/RaStarTools/RaStarDiscuzAuthentic.git', :tag => s.version.to_s }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'RaStarDiscuzAuthentic.framework'
end
