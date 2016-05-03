# -*- encoding: utf-8 -*-
# stub: consul_loader 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "consul_loader"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nic Jackson"]
  s.date = "2016-01-19"
  s.description = "Use consul loader to convert your heirachical yaml file into key value paths in consul, this may be useful if you want to load a config file into your consul server."
  s.email = "jackson.nic@gmail.com"
  s.homepage = "https://github.com/nicholasjackson/consul-loader"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "Consul loader allows you to import a yaml file into  Consul's key value store."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 0"])
  end
end
