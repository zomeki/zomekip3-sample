$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "zomeki3/plugin/sample/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "zomeki3-plugin-sample"
  s.version     = Zomeki3::Plugin::Sample::VERSION
  s.authors     = ["Yoshikazu Kaneta"]
  s.email       = ["kaneta@sitebridge.co.jp"]
  s.homepage    = "https://github.com/zomeki/zomeki3-plugin-sample"
  s.summary     = "Summary of Zomeki3::Plugin::Sample."
  s.description = "Description of Zomeki3::Plugin::Sample."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"
  s.add_dependency 'will_paginate', '~> 3.1.3'

  s.add_development_dependency "pg"
end
