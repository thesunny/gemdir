# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "gemdir/version"

Gem::Specification.new do |s|
  s.name        = "gemdir"
  s.version     = Gemdir::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Sunny Hirai"]
  s.email       = ["thesunny@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Include a local gems directory into any project without having to install the gems}
  s.description = %q{Include a local gems directory into any project without having to install the gems}

  s.rubyforge_project = "gemdir"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
