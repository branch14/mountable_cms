$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mountable_cms/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mountable_cms"
  s.version     = MountableCms::VERSION
  s.authors     = ["Phil Hofmann"]
  s.email       = ["phil@branch14.org"]
  s.homepage    = "http://branch14.org/mountable_cms"
  s.summary     = "A mountable CMS for Rails"
  s.description = "A mountable CMS for Rails"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.1"
  # s.add_dependency "jquery-rails"
  s.add_dependency 'haml'
  s.add_dependency 'inherited_resources'
  s.add_dependency 'formtastic'
  s.add_dependency 'codemirror-rails'

  s.add_development_dependency "sqlite3"
end
