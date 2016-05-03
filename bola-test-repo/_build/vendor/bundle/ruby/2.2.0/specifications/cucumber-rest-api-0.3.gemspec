# -*- encoding: utf-8 -*-
# stub: cucumber-rest-api 0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "cucumber-rest-api"
  s.version = "0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Anupama Vijaykumar,Nic Jackson"]
  s.date = "2014-02-19"
  s.description = "Cucumber steps to easily test REST-based XML and JSON APIs"
  s.email = ["anupama.vijaykumar@marks-and-spencer.com"]
  s.homepage = "https://github.com/DigitalInnovation/cucumber_rest_api"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.4.8"
  s.summary = "Cucumber steps to easily test REST-based XML and JSON APIs"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jsonpath>, [">= 0.1.2"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.6.0"])
      s.add_runtime_dependency(%q<cucumber>, [">= 1.2.1"])
      s.add_runtime_dependency(%q<rspec>, [">= 2.12.0"])
    else
      s.add_dependency(%q<jsonpath>, [">= 0.1.2"])
      s.add_dependency(%q<nokogiri>, [">= 1.6.0"])
      s.add_dependency(%q<cucumber>, [">= 1.2.1"])
      s.add_dependency(%q<rspec>, [">= 2.12.0"])
    end
  else
    s.add_dependency(%q<jsonpath>, [">= 0.1.2"])
    s.add_dependency(%q<nokogiri>, [">= 1.6.0"])
    s.add_dependency(%q<cucumber>, [">= 1.2.1"])
    s.add_dependency(%q<rspec>, [">= 2.12.0"])
  end
end
