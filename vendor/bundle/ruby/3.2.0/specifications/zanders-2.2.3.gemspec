# -*- encoding: utf-8 -*-
# stub: zanders 2.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = "zanders".freeze
  s.version = "2.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Knight".freeze]
  s.bindir = "exe".freeze
  s.date = "2018-06-07"
  s.description = "".freeze
  s.email = ["viacoffee@gmail.com".freeze]
  s.homepage = "".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Ruby library for Zanders".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.6"])
  s.add_runtime_dependency(%q<savon>.freeze, ["~> 2.11.1"])
  s.add_runtime_dependency(%q<smarter_csv>.freeze, ["~> 1.1.4"])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.14"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.3"])
  s.add_development_dependency(%q<webmock>.freeze, ["~> 3.4"])
end
