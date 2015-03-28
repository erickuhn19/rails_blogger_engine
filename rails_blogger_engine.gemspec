$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_blogger_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_blogger_engine"
  s.version     = RailsBloggerEngine::VERSION
  s.authors     = ["Eric Kuhn"]
  s.email       = ["erickuhn19@gmail.com"]
  s.homepage    = ""
  s.summary     = "A simple rails blogging engine"
  s.description = ""
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'rails', '~> 4.2', '>= 4.2.1'

  s.add_development_dependency 'sqlite3'
end
