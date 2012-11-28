# -*- encoding: utf-8 -*-
require File.expand_path('../lib/raptorize/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors = ['Benjamin R. Haskell']
  gem.email = ['raptorize@benizi.com']
  gem.description = %q{Instantly Raptorize any Rails app}
  gem.summary = %q{Load the Raptorize jQuery plugin automatically in your rails app.}
  gem.homepage = 'https://github.com/benizi/raptorize-rails'

  gem.files = `git ls-files`.split($\)
  gem.executables = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files = gem.files.grep(%r{^(test|spec|features)/})
  gem.name = 'raptorize-rails'
  gem.require_paths = %w[lib]
  gem.version = Raptorize::Rails::VERSION

  gem.add_dependency 'jquery-rails'
end
