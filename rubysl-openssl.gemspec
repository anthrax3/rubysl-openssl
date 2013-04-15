# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rubysl-openssl/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Brian Shirai"]
  gem.email         = ["brixen@gmail.com"]
  gem.description   = %q{Ruby Standard Library - openssl}
  gem.summary       = %q{Ruby Standard Library - openssl}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rubysl-openssl"
  gem.require_paths = ["lib"]
  gem.version       = RubySL::Openssl::VERSION
end
