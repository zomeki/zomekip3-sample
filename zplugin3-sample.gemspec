$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "zplugin/sample/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "zplugin3-sample"
  s.version     = Zplugin::Sample::VERSION
  s.authors     = ["SiteBridge Inc."]
  s.email       = ["info@sitebridge.co.jp"]
  s.homepage    = "https://github.com/zomeki/zplugin3-sample"
  s.summary     = "A sample plugin for zomeki3"
  s.description = "A sample plugin for zomeki3"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails"
  s.add_dependency "pg"
  s.add_dependency "will_paginate"
end
