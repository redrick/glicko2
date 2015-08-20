# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'glicko2/version'

Gem::Specification.new do |gem|
  gem.name          = "compact-glicko2"
  gem.version       = Glicko2::VERSION
  gem.authors       = ["James Fargher", "Andrej Antas"]
  gem.email         = ["proglottis@gmail.com", "andrej@antas.cz"]
  gem.description   = %q{Implementation of Glicko2 ratings with compact rule}
  gem.summary       = %q{Implementation of Glicko2 ratings with compact rule}
  gem.homepage      = "https://github.com/redrick/glicko2"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency('bundler', '~> 1.3')
  gem.add_development_dependency('rake')
  gem.add_development_dependency('minitest', '~> 4.7.5')
end
