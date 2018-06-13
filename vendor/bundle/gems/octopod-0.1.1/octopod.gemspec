# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'octopod/version'

Gem::Specification.new do |spec|
  spec.name          = "octopod"
  spec.version       = Octopod::VERSION
  spec.authors       = ["Arne Eilermann"]
  spec.email         = ["eilermann@lavabit.com"]
  spec.description   = %q{Command-line wrapper for jekyll and octopod}
  spec.summary       = %q{The octopod gem wraps and extends the jekyll command line tool for the needs of octopod – podcast delivery for geeks <https://github.com/pattex/octopod>}
  spec.homepage      = "https://github.com/pattex/octopod-gem"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = ['octopod']

  spec.add_dependency "jekyll"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
