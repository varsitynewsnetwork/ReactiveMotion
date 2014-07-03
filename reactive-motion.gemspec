# -*- encoding: utf-8 -*-
require File.expand_path('../lib/reactive-motion/version.rb', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'reactive-motion'
  gem.version       = ReactiveMotion::VERSION
  gem.licenses      = ['BSD']

  gem.authors = ['Dave Lee', 'Eloy Durán', 'Colin T.A. Gray']
  gem.email   = ['dave@kastiglione.com', 'eloy@hipbyte.com', 'colin@hipbyte.com']
  gem.summary     = %{ReactiveCocoa + RubyMotion.}
  gem.description = <<-DESC
For great good.
DESC

  gem.homepage    = 'https://github.com/rubymotion/ReactiveMotion'

  gem.files       = Dir.glob('lib/**/*.rb')
  gem.files      << 'README.md'
  gem.test_files  = Dir.glob('spec/**/*.rb')

  gem.require_paths = ['lib']
end
