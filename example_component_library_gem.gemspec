require_relative "lib/example_component_library_gem/version"

Gem::Specification.new do |spec|
  spec.name        = "example_component_library_gem"
  spec.version     = ExampleComponentLibraryGem::VERSION
  spec.authors     = ["Mickey Mouse"]
  spec.email       = ["mickey@mouse.com"]
  spec.homepage    = "https://example.com"
  spec.summary     = "Summary of ExampleComponentLibraryGem."
  spec.description = "Description of ExampleComponentLibraryGem."
    spec.license     = "MIT"
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4.3"
  spec.add_dependency "view_component", "~> 3.0.0"
end
