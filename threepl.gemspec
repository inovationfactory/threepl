# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'threepl/version'

Gem::Specification.new do |gem|
  gem.name          = "threepl"
  gem.version       = Threepl::VERSION
  gem.authors       = ["tyrel86"]
  gem.email         = ["tyrelrichey@gmail.com"]
  gem.description   = %q{TODO: Get status and create orders for 3pl invitory sytem through their soap api}
  gem.summary       = %q{TODO: Greate orders and get their status for 3pl}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
