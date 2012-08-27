# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mealplanner/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Merouane Atig"]
  gem.email         = ["yahoocbien-dev@yahoo.fr"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "mealplanner"
  gem.require_paths = ["lib"]
  gem.version       = Mealplanner::VERSION
end
