# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'scaffold/bootstrap3/version'

Gem::Specification.new do |spec|
  spec.name          = "scaffold-bootstrap3"
  spec.version       = Scaffold::Bootstrap3::VERSION
  spec.authors       = ["Paul Sutcliffe"]
  spec.email         = ["paul@kosmyka.com"]
  spec.description   = "Scaffold Bootstrap3 takes the advantage of bootstrap3 to generate your scaffolds and controllers with a basic bootstrap classes, for a minimun effort development."
  spec.summary       = "Generate yout scaffolds with bootstrap3 classes for minimum effort"
  spec.homepage         = "http://github.com/paulsutcliffe/scaffold-bootstrap3"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency "haml", [">= 3.1", "< 4.1"]
  spec.add_dependency "activesupport", [">= 3.1", "< 4.1"]
  spec.add_dependency "actionpack", [">= 3.1", "< 4.1"]
  spec.add_dependency "railties", [">= 3.1", "< 4.1"]

  spec.add_development_dependency "rails", [">= 3.1", "< 4.1"]
end
