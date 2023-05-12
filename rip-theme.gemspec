# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "rip-theme"
  spec.version       = "0.2.0"
  spec.authors       = ["Victor"]
  spec.email         = ["vyncem@gmail.com"]

  spec.summary       = "Jekyll theme to commemorate  your loved ones."
  spec.homepage      = "https://rip.ke"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
