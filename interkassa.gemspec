# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "interkassa/version"

Gem::Specification.new do |s|
  s.name        = "interkassa"
  s.version     = Interkassa::VERSION
  s.authors     = ["Galanov Viacheslav"]
  s.email       = ["viacheslav@forcus.net"]
  s.homepage    = "http://www.forcus.net"
  s.summary     = %q{Interkassa billing API implementation in Ruby}
  s.description = %q{Interkassa billing API implementation in Ruby}

  s.rubyforge_project = "interkassa"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
