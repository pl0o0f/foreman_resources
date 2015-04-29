# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "foreman_resources"
  s.version     = "0.1.0"
  s.authors     = ["Florent Bouron"]
  s.email       = ["florent@exafern.com"]
  s.homepage    = "https://github.com/pl0o0f/foreman_resources"
  s.summary     = %q{Extends Foreman to manage Puppet Defined Type}
  s.description = %q{Created Puppet Defined Type through ENC via hiera structures} 

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_runtime_dependency 'puppet-lint'
  s.add_runtime_dependency 'rake'
  s.add_runtime_dependency 'rspec-puppet'
  s.add_runtime_dependency 'hiera-puppet-helper'
  s.add_runtime_dependency 'rspec-puppet-augeas'
end
