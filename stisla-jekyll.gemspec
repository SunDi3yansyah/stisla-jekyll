Gem::Specification.new do |spec|
  spec.name          = "stisla-jekyll"
  spec.version       = "0.1.0"
  spec.authors       = ["Cahyadi Triyansyah"]
  spec.email         = ["sundi3yansyah@gmail.com"]

  spec.summary       = %q{Integrates the Stisla theme with the Jekyll}
  spec.description   = %q{Stisla is Free Bootstrap Admin Template and will help you to speed up your project, design your own dashboard UI and the users will love it.}
  spec.homepage      = "https://github.com/SunDi3yansyah/stisla-jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "github-pages"
  spec.add_runtime_dependency "jekyll-archives"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
