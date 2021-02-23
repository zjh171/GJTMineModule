Pod::Spec.new do |s|
  s.name = "GJTMineModule"
  s.version = "0.1.0"
  s.summary = "Gojito \u7684\u4E2A\u4EBA\u4E2D\u5FC3\u6A21\u5757"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"zjh171"=>"zjh171@qq.com"}
  s.homepage = "https://github.com/zjh171/GJTMineModule"
  s.description = "Gojito \u7684\u4E2A\u4EBA\u4E2D\u5FC3\u6A21\u5757\uFF0C\u5305\u62EC\u8BBE\u7F6E\u3001\u7248\u672C\u53F7\u7B49\u9875\u9762"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/GJTMineModule.framework'
end
