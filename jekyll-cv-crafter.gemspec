# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-cv-crafter"
  spec.version       = "0.1.0"
  spec.authors       = ["streetturtle"]
  spec.email         = ["streetturtle@gmail.com"]

  spec.summary       = %q{ Jekyll powered CV generator. Features:
- Lightweight - just 3 files: yml with information about you, html/liquid template and css.
}
  spec.homepage      = "http://pavelmakhov.com/jekyll-cv-crafter/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_data|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2.0"

  spec.add_development_dependency "bundler", "~> 2.6"
  spec.add_development_dependency "rake", "~> 10.0"
end
