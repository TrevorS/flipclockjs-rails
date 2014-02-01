# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flipclockjs-rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'flipclockjs-rails'
  spec.version       = Flipclockjs::Rails::VERSION
  spec.authors       = ['Trevor Strieber']
  spec.email         = ['trevor@strieber.org']
  spec.description   = %q{This gem packages FlipClock.js (JS & CSS) for the Rails 3.1+ asset pipeline.}
  spec.summary       = %q{FlipClock.js's JS & CSS for the Rails 3.1+ asset pipeline.}
  spec.homepage      = 'https://github.com/TrevorS/flipclockjs-rails'
  spec.license       = 'MIT'
  spec.files         = Dir['{lib,vendor}/**/*'] + ['LICENSE.txt', 'README.md']
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.5'
  spec.add_development_dependency 'rake'

  spec.add_runtime_dependency 'jquery-rails', '>= 1.0.17'
end
