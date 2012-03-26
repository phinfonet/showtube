$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "showtube/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "showtube"
  s.version     = Showtube::VERSION
  s.authors     = ["Pedro Henrique"]
  s.email       = ["pedrohenriqueacruz@gmail.com"]
  s.homepage    = "http://phinfonet.wordpress.com"
  s.summary     = "Summary of Showtube."
  s.description = "Showtube is a youtube videos show."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.2"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
