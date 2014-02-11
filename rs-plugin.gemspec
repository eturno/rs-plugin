# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rs/plugin/version'

Gem::Specification.new do |spec|
  spec.name          = "rs-plugin"
  spec.version       = Rs::Plugin::VERSION
  spec.authors       = ["Christopher Fernández"]
  spec.email         = ["fernandez.chl@gmail.com"]
  spec.description   = %q{rs-plugin gem}
  spec.summary       = %q{rs-plugin gem}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
