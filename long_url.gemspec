# -*- encoding: utf-8 -*-
require File.expand_path('../lib/long_url/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Utkarsh Kukreti"]
  gem.email         = ["utkarshkukreti@gmail.com"]
  gem.description   = %q{Longens urls like bit.ly, t.co, etc.}
  gem.summary       = %q{Longens urls like bit.ly, t.co, etc.}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "long_url"
  gem.require_paths = ["lib"]
  gem.version       = LongURL::VERSION
end
