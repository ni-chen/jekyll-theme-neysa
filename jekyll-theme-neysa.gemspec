# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-neysa"
  spec.version       = "0.1.6"
  spec.authors       = ["Neysa Chen"]
  spec.email         = ["4158029+ni-chen@users.noreply.github.com"]

  spec.summary       = "Neysa's Github theme."
  spec.homepage      = "http://ni-chen.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
