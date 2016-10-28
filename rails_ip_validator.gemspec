# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails_ip_validator}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marco Scholl"]
  s.date = %q{2011-02-13}
  s.description = %q{a class to validate ip. it builded for rails}
  s.email = %q{team@phatworx.de}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".semver",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "lib/rails_ip_validator.rb",
    "rails_ip_validator.gemspec",
    "spec/rails_ip_validator_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/phatworx/rails_ip_validator}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{an ip validator for rails}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>, [">= 4.0.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.7"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<juwelier>, ["~> 2.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0.3.8"])
      s.add_development_dependency(%q<ipaddress>, [">= 0"])
      s.add_development_dependency(%q<semver>, ["~> 1.0.1"])
    else
      s.add_dependency(%q<activemodel>, [">= 4.0.0"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<yard>, ["~> 0.7"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<juwelier>, ["~> 2.1"])
      s.add_dependency(%q<simplecov>, [">= 0.3.8"])
      s.add_dependency(%q<ipaddress>, [">= 0"])
      s.add_dependency(%q<semver>, ["~> 1.0.1"])
    end
  else
    s.add_dependency(%q<activemodel>, [">= 4.0.0"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<yard>, ["~> 0.7"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<juwelier>, ["~> 2.1"])
    s.add_dependency(%q<simplecov>, [">= 0.3.8"])
    s.add_dependency(%q<ipaddress>, [">= 0"])
    s.add_dependency(%q<semver>, ["~> 1.0.1"])
  end
end

