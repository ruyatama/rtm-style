# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "rtm-style"
  spec.version       = "0.1.0"
  spec.authors       = ["Andika Kandrianto"]
  spec.email         = ["andikakandrianto@gmail.co.id"]

  spec.summary       = "First style made by ruyatama."
  spec.homepage      = "https://github.com/ruyatama/rtm-style"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
