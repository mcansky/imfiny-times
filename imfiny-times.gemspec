# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "imfiny-times"
  spec.version       = "0.1.0"
  spec.authors       = ["Thomas Riboulet"]
  spec.email         = ["thomas@imfiny.com"]

  spec.summary       = %q{A minimalist times inspired theme for jekyll with 1 main category and one opinion one}
  spec.homepage      = "https://github.com/mcansky"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
