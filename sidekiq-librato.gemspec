$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sidekiq-librato/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sidekiq-librato"
  s.version     = SidekiqLibrato::VERSION
  s.authors     = ["John Barker"]
  s.email       = ["john@groopt.com"]
  s.homepage    = "https://github.com/barkerja/sidekiq-librato"
  s.summary     = "A Sidekiq middleware for pushing stats to Librato."
  s.description = "A Sidekiq middleware for pushing stats to Librato."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "sidekiq"
  s.add_dependency "librato-metrics"
end
