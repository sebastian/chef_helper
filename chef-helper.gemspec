Gem::Specification.new do |s|
  s.name        = 'chef-helper'
  s.version     = '0.0.1'
  s.date        = '2012-09-20'
  s.summary     = "Helper scripts for chef-solo."
  s.description = "Helper scripts for chef-solo. Currently only installs a recipe2json executable which converts your ruby recipies to json recipes"
  s.authors     = ["Sebastian Probst Eide"]
  s.email       = 'sebastian.probst.eide@gmail.com'
  s.files       = ["lib/hola.rb"]
  s.executables << 'recipe2json'
  s.homepage    = 'http://rubygems.org/gems/chef-helper'
end
