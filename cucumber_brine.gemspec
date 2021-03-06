# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cucumber_brine/version'

Gem::Specification.new do |spec|
  spec.name          = "cucumber_brine"
  spec.version       = CucumberBrine::VERSION
  spec.authors       = ["Justin Rolston"]
  spec.email         = ["justinrolston@gmail.com"]
  spec.description   = %q{Persist cucumber test results to a database. }
  spec.summary       = %q{Persist cucumber test results to a database. }
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
