# -*- encoding: utf-8 -*-
require File.expand_path('../lib/multi-select-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Per Andersson"]
  gem.email         = ["klenis@klenis.org"]
  gem.description   = %q{Multiselect jQuery plugin for Rails asset pipeline}
  gem.homepage      = "https://github.com/klenis/multi-select-rails"
  gem.summary       = gem.description

  gem.name          = "multi-select-rails"
  gem.require_paths = ["lib"]
  gem.files         = `git ls-files`.split("\n")
  gem.version       = MultiSelectRails::Rails::VERSION

  gem.license       = "MIT"

  gem.add_dependency "railties", ">= 3.0"
  gem.add_development_dependency "bundler", ">= 1.0"
  gem.add_development_dependency "rake"
end
