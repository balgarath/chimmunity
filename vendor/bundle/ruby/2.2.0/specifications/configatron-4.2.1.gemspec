# -*- encoding: utf-8 -*-
# stub: configatron 4.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "configatron"
  s.version = "4.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Mark Bates"]
  s.date = "2014-10-26"
  s.description = "A powerful Ruby configuration system."
  s.email = ["mark@markbates.com"]
  s.homepage = "https://github.com/markbates/configatron"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "A powerful Ruby configuration system."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<subprocess>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 5.2.3"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<subprocess>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 5.2.3"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<subprocess>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 5.2.3"])
  end
end
