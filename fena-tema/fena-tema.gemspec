# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "fena-tema"
  spec.version       = "0.1.0"
  spec.authors       = ["Blagoje Jovanović"]
  spec.email         = ["blagoje342@gmail.com"]

  spec.summary       = "Tema sajta fena.rs"
  spec.homepage      = "https://fedoramagazine.org/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
