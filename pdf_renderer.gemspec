$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pdf_renderer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pdf_renderer"
  s.version     = PdfRenderer::VERSION
  s.authors     = ["Pablo Formoso Estrada"]
  s.email       = ["pablo@pabloformoso.com"]
  s.homepage    = "http://pabloformoso.com"
  s.summary     = "Adds the capability to render pdf as a normal response"
  s.description = "Done by a part of the Rails 4 Craftmanship book by JValim"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.4"

  s.add_development_dependency "sqlite3"
end
