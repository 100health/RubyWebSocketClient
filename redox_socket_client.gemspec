# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'redox_socket_client/version'

Gem::Specification.new do |spec|
  spec.name          = "redox_socket_client"
  spec.version       = RedoxSocketClient::VERSION
  spec.authors       = ["TC"]
  spec.email         = ["tobalsemail@gmail.com"]
  spec.description   = %q{This gem provides an easy way to interact with RedoxEngine over web sockets.}
  spec.summary       = %q{Ruby client for RedoxEngine web sockets}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency 'rspec'
end
