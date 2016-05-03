# -*- encoding: utf-8 -*-
# stub: jsonpath 0.5.8 ruby lib

Gem::Specification.new do |s|
  s.name = "jsonpath"
  s.version = "0.5.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Joshua Hull"]
  s.date = "2015-11-09"
  s.description = "Ruby implementation of http://goessner.net/articles/JsonPath/."
  s.email = "joshbuddy@gmail.com"
  s.executables = ["jsonpath"]
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md", "bin/jsonpath"]
  s.homepage = "http://github.com/joshbuddy/jsonpath"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubyforge_project = "jsonpath"
  s.rubygems_version = "2.4.8"
  s.summary = "Ruby implementation of http://goessner.net/articles/JsonPath/"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<multi_json>, [">= 0"])
      s.add_development_dependency(%q<code_stats>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<minitest>, ["~> 2.2.0"])
      s.add_development_dependency(%q<phocus>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
    else
      s.add_dependency(%q<multi_json>, [">= 0"])
      s.add_dependency(%q<code_stats>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<minitest>, ["~> 2.2.0"])
      s.add_dependency(%q<phocus>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
    end
  else
    s.add_dependency(%q<multi_json>, [">= 0"])
    s.add_dependency(%q<code_stats>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<minitest>, ["~> 2.2.0"])
    s.add_dependency(%q<phocus>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
  end
end
