$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "administrable/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "administrable"
  s.version     = Administrable::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Administrable."
  s.description = "TODO: Description of Administrable."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 4.1.7"
  s.add_dependency 'jquery-rails', '>= 3.1.2'
  s.add_dependency 'bootstrap-sass', '~> 3.3.5'
  s.add_dependency 'sass-rails', '>= 3.2'
  s.add_dependency 'coffee-rails', '>= 4.0.0'
  s.add_dependency 'haml-rails'
  s.add_dependency 'kaminari'
  s.add_dependency 'ransack'
  s.add_dependency 'enum_help'

  s.add_development_dependency "sqlite3"
end
