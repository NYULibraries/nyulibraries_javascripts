$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "nyulibraries_javascripts/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "nyulibraries_javascripts"
  s.version     = NyulibrariesJavascripts::VERSION
  s.authors     = ["Eric Griffis"]
  s.email       = ["eric.griffis@nyu.edu"]
  s.homepage    = "http://www.github.com/NYULibraries/nyulibraries_javascripts"
  s.summary     = "Javascripts for NYULibraries"
  s.description = "Javascripts for NYULibraries"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 4.1.0"
end
