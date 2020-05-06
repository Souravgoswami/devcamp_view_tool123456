require_relative 'lib/devcamp_view_tool123456/version'

Gem::Specification.new do |spec|
  spec.name          = "devcamp_view_tool123456"
  spec.version       = DevcampViewTool123456::VERSION
  spec.authors       = ["Sourav Goswami"]
  spec.email         = ["souravgoswami@protonmail.com"]

  spec.summary       = %q{A very simple and stupid app for various view specific methods for applications that I use.}
  spec.description   = %q{Provides generated HTML data for Rails application}
  spec.homepage      = "https://devcamp.com"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
