# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'slice_by_indexes/version'

Gem::Specification.new do |spec|
  spec.name          = "slice_by_indexes"
  spec.version       = SliceByIndexes::VERSION
  spec.authors       = ["onigra"]
  spec.email         = ["3280467rec@gmail.com"]
  spec.summary       = %q{add Array#indexes and Array#slice_by_indexes}
  spec.description   = %q{Array#index: returns the index list in array such that the object is == to obj. Array#slice_by_indexes: Array#slice by indexes.}
  spec.homepage      = "https://github.com/onigra/slice_by_indexes"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
