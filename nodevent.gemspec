# -*- encoding: utf-8 -*-
require File.expand_path('../lib/nodevent/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Chris Constantine"]
  gem.email         = ["cconstan@gmail.com"]
  gem.description   = %q{Write a gem description}
  gem.summary       = %q{ Write a gem summary}
  gem.homepage      = "https://github.com/cconstantine/NoDevent-gem"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "nodevent"
  gem.require_paths = ["lib"]
  gem.version       = Nodevent::VERSION
  
  gem.add_dependency('redis', '>= 2.0.0')
end
