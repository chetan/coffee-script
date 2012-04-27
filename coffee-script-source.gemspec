
require 'json'

Gem::Specification.new do |s|
  s.name      = 'coffee-script-source'
  s.version   = JSON.parse(File.read('package.json'))["version"]
  s.date      = Time.now.strftime("%Y-%m-%d")

  s.homepage    = "http://jashkenas.github.com/coffee-script/"
  s.summary     = "The CoffeeScript Compiler"
  s.description = <<-EOS
    CoffeeScript is a little language that compiles into JavaScript.
    Underneath all of those embarrassing braces and semicolons,
    JavaScript has always had a gorgeous object model at its heart.
    CoffeeScript is an attempt to expose the good parts of JavaScript
    in a simple way.
  EOS

  s.files = [
    'lib/coffee_script/coffee-script.js',
    'lib/coffee_script/source.rb'
  ]

  s.authors           = ['Jeremy Ashkenas']
  s.email             = 'jashkenas@gmail.com'
  s.rubyforge_project = 'coffee-script-source'
end
