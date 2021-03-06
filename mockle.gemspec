# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mockle/version'

Gem::Specification.new do |spec|
  spec.name          = "mockle"
  spec.version       = Mockle::VERSION
  spec.authors       = ["Beth Haubert"]
  spec.email         = ["bethany.haubert@gmail.com"]

  spec.summary       = %q{Gem to test your Let's Encrypt integration.}
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/getflywheel/mockle"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
end
