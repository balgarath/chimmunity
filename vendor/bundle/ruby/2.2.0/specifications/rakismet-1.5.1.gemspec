# -*- encoding: utf-8 -*-
# stub: rakismet 1.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rakismet"
  s.version = "1.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Josh French"]
  s.date = "2013-09-22"
  s.description = "Rakismet is the easiest way to integrate Akismet or TypePad's AntiSpam into your Rails app."
  s.email = "josh@vitamin-j.com"
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md"]
  s.homepage = "http://github.com/joshfrench/rakismet"
  s.rubyforge_project = "rakismet"
  s.rubygems_version = "2.4.8"
  s.summary = "Akismet and TypePad AntiSpam integration for Rails."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.11"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.11"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.11"])
  end
end
