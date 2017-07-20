# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'solidus_sendwithus'
  s.version     = '2.2.0'
  s.summary     = 'SendWithUs integration'
  s.license     = 'BSD-3'

  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Stembolt Technologies'
  s.email     = 'contact@stembolt.com'
  s.homepage  = 'https://www.stembolt.com'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")
  s.require_paths = ["lib"]

  solidus_version = [">= 1.0", "< 3"]

  s.add_dependency 'solidus_core', solidus_version
  s.add_dependency 'send_with_us', '~> 1.9'

  s.add_development_dependency 'rspec-rails', '~> 3.1'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'test-unit'
end
