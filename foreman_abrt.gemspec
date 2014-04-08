require File.expand_path('../lib/foreman_abrt/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "foreman_abrt"
  s.version     = ForemanAbrt::VERSION
  s.date        = Date.today.to_s
  s.authors     = ["Martin Milata"]
  s.email       = ["mmilata@redhat.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ForemanAbrt."
  s.description = "TODO: Description of ForemanAbrt."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "deface"
  #s.add_development_dependency "sqlite3"
end
