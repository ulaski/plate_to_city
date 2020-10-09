require_relative 'lib/plate_to_city/version'

Gem::Specification.new do |spec|
  spec.name          = "plate_to_city"
  spec.version       = PlateToCity::VERSION
  spec.authors       = ["Ulas Kilicaslan"]
  spec.email         = ["rukilicaslan@gtu.edu.tr"]

  spec.summary       = %q{Plate to city converter.}
  spec.description   = %q{}
  spec.homepage      = "https://github.com/rulask"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "https://github.com/rulask"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/rulask"
  spec.metadata["changelog_uri"] = "https://github.com/rulask"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = ['lib/plate_to_city.rb']
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
