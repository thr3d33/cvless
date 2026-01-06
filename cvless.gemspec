# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "cvless"
  spec.version       = "2.7.2"
  spec.authors       = ["thr3d33"]
  spec.email         = ["26592923+thr3d33@users.noreply.github.com"]

  spec.summary       = "Jekyll theme for a beautiful online CV "
  spec.homepage      = "https://github.com/thr3d33/cvless"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "github-pages", "~> 232"
  spec.add_runtime_dependency "jekyll-paginate-v2", "~> 3.0"
end
