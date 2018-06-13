# -*- encoding: utf-8 -*-
# stub: octopod 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "octopod"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Arne Eilermann"]
  s.date = "2013-02-28"
  s.description = "Command-line wrapper for jekyll and octopod"
  s.email = ["eilermann@lavabit.com"]
  s.executables = ["octopod"]
  s.files = ["bin/octopod"]
  s.homepage = "https://github.com/pattex/octopod-gem"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "The octopod gem wraps and extends the jekyll command line tool for the needs of octopod \u{2013} podcast delivery for geeks <https://github.com/pattex/octopod>"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<jekyll>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<jekyll>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
