# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'read_time_estimator/version'

Gem::Specification.new do |spec|
  spec.name          = "read_time_estimator"
  spec.version       = ReadTimeEstimator::VERSION
  spec.authors       = ["Abby Ihrig", "Ana Tighe"]
  spec.email         = ["abby@planetargon.com", "ana@planetargon.com"]
  spec.summary       = %q{Estimates amount of time required to read given content.}
  spec.description   = %q{Estimates amount of time required to read given content.}
  spec.homepage      = "https://github.com/planetargon/read_time_estimator.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 2.14"
end
