# -*- encoding: utf-8 -*-
require File.expand_path( '../lib/opinio/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "opinio"
  s.version     = Opinio::Version::VERSION
  s.platform    = Gem::Platform::RUBY

  s.authors     = [ "Luiz Felipe Garcia Pereira" ]
  s.email       = [ "luiz.felipe.gp@gmail.com" ]

  s.summary     = "A rails 3 engine for comments."
  s.description = 'Opinio is an engine used to add comments functionallity to rails 3 applications.'

  s.add_dependency( 'rails', '~> 3' )
  s.add_dependency( 'kaminari' )
  s.add_dependency( 'jquery-rails' )

  s.files       = Dir["{app,lib,config}/**/*"] + ["MIT-LICENSE", "Rakefile", "Gemfile", "README.rdoc"]
end
