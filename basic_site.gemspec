$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "basic_site/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "basic_site"
  s.version     = BasicSite::VERSION
  s.authors     = ["Ismael G Marin C"]
  s.email       = ["ismael.marin@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "Basic Site Rails Engine"
  s.description = "This Engine Gives you a basic landing page site with some features"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.0"
  s.add_dependency 'dynamic_form', "~> 1.1.4"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails", "~> 2.14.2"
  s.add_development_dependency "capybara", "~> 2.2.1"
  s.add_development_dependency 'factory_girl', "~> 4.4.0"
end