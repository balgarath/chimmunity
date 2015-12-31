# -*- encoding: utf-8 -*-
# stub: community_engine 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "community_engine"
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Bruno Bornsztein"]
  s.date = "2014-12-03"
  s.description = "CommunityEngine is a free, open-source social network platform for Ruby on Rails applications. Drop it into your new or existing application, and you\u{2019}ll instantly have all the features of a basic community site."
  s.email = "admin@curbly.com"
  s.extra_rdoc_files = ["LICENSE", "README.markdown"]
  s.files = ["LICENSE", "README.markdown"]
  s.homepage = "http://www.communityengine.org"
  s.licenses = ["MIT", "see each plugin"]
  s.rubygems_version = "2.4.8"
  s.summary = "CommunityEngine for Rails 4"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack-action_caching>, [">= 0"])
      s.add_runtime_dependency(%q<actionpack-page_caching>, [">= 0"])
      s.add_runtime_dependency(%q<acts_as_commentable>, ["~> 4.0.2"])
      s.add_runtime_dependency(%q<acts_as_list>, [">= 0.3.0"])
      s.add_runtime_dependency(%q<acts-as-taggable-on>, ["~> 2.4.1"])
      s.add_runtime_dependency(%q<authlogic>, [">= 3.3.0"])
      s.add_runtime_dependency(%q<aws-sdk>, [">= 0"])
      s.add_runtime_dependency(%q<bcrypt>, [">= 0"])
      s.add_runtime_dependency(%q<cocaine>, ["~> 0.5.1"])
      s.add_runtime_dependency(%q<configatron>, ["~> 4.2.0"])
      s.add_runtime_dependency(%q<dynamic_form>, [">= 0"])
      s.add_runtime_dependency(%q<friendly_id>, ["~> 5.0.0.beta1"])
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0"])
      s.add_runtime_dependency(%q<htmlentities>, [">= 0"])
      s.add_runtime_dependency(%q<kaminari>, [">= 0"])
      s.add_runtime_dependency(%q<koala>, ["~> 1.6.0"])
      s.add_runtime_dependency(%q<omniauth>, ["~> 1.1.4"])
      s.add_runtime_dependency(%q<rails_autolink>, [">= 0"])
      s.add_runtime_dependency(%q<paperclip>, ["~> 3.5.1"])
      s.add_runtime_dependency(%q<power_enum>, ["~> 2.0.1"])
      s.add_runtime_dependency(%q<rack>, [">= 1.5.2"])
      s.add_runtime_dependency(%q<rails>, ["~> 4.0.0"])
      s.add_runtime_dependency(%q<rails-observers>, [">= 0"])
      s.add_runtime_dependency(%q<rakismet>, [">= 0"])
      s.add_runtime_dependency(%q<ransack>, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<recaptcha>, [">= 0"])
      s.add_runtime_dependency(%q<ri_cal>, [">= 0"])
      s.add_runtime_dependency(%q<sanitize>, [">= 2.0.6"])
      s.add_runtime_dependency(%q<bootstrap-sass>, ["~> 3.2.0"])
      s.add_runtime_dependency(%q<bootstrap_form>, [">= 0"])
      s.add_runtime_dependency(%q<font-awesome-rails>, [">= 0"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 0"])
      s.add_runtime_dependency(%q<jquery-ui-rails>, ["~> 5.0.0"])
      s.add_runtime_dependency(%q<sass-rails>, ["~> 4.0.0"])
      s.add_runtime_dependency(%q<sprockets>, ["~> 2.10.0"])
      s.add_runtime_dependency(%q<tinymce-rails>, ["~> 4.0.2"])
    else
      s.add_dependency(%q<actionpack-action_caching>, [">= 0"])
      s.add_dependency(%q<actionpack-page_caching>, [">= 0"])
      s.add_dependency(%q<acts_as_commentable>, ["~> 4.0.2"])
      s.add_dependency(%q<acts_as_list>, [">= 0.3.0"])
      s.add_dependency(%q<acts-as-taggable-on>, ["~> 2.4.1"])
      s.add_dependency(%q<authlogic>, [">= 3.3.0"])
      s.add_dependency(%q<aws-sdk>, [">= 0"])
      s.add_dependency(%q<bcrypt>, [">= 0"])
      s.add_dependency(%q<cocaine>, ["~> 0.5.1"])
      s.add_dependency(%q<configatron>, ["~> 4.2.0"])
      s.add_dependency(%q<dynamic_form>, [">= 0"])
      s.add_dependency(%q<friendly_id>, ["~> 5.0.0.beta1"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<hpricot>, [">= 0"])
      s.add_dependency(%q<htmlentities>, [">= 0"])
      s.add_dependency(%q<kaminari>, [">= 0"])
      s.add_dependency(%q<koala>, ["~> 1.6.0"])
      s.add_dependency(%q<omniauth>, ["~> 1.1.4"])
      s.add_dependency(%q<rails_autolink>, [">= 0"])
      s.add_dependency(%q<paperclip>, ["~> 3.5.1"])
      s.add_dependency(%q<power_enum>, ["~> 2.0.1"])
      s.add_dependency(%q<rack>, [">= 1.5.2"])
      s.add_dependency(%q<rails>, ["~> 4.0.0"])
      s.add_dependency(%q<rails-observers>, [">= 0"])
      s.add_dependency(%q<rakismet>, [">= 0"])
      s.add_dependency(%q<ransack>, ["~> 1.0.0"])
      s.add_dependency(%q<recaptcha>, [">= 0"])
      s.add_dependency(%q<ri_cal>, [">= 0"])
      s.add_dependency(%q<sanitize>, [">= 2.0.6"])
      s.add_dependency(%q<bootstrap-sass>, ["~> 3.2.0"])
      s.add_dependency(%q<bootstrap_form>, [">= 0"])
      s.add_dependency(%q<font-awesome-rails>, [">= 0"])
      s.add_dependency(%q<jquery-rails>, [">= 0"])
      s.add_dependency(%q<jquery-ui-rails>, ["~> 5.0.0"])
      s.add_dependency(%q<sass-rails>, ["~> 4.0.0"])
      s.add_dependency(%q<sprockets>, ["~> 2.10.0"])
      s.add_dependency(%q<tinymce-rails>, ["~> 4.0.2"])
    end
  else
    s.add_dependency(%q<actionpack-action_caching>, [">= 0"])
    s.add_dependency(%q<actionpack-page_caching>, [">= 0"])
    s.add_dependency(%q<acts_as_commentable>, ["~> 4.0.2"])
    s.add_dependency(%q<acts_as_list>, [">= 0.3.0"])
    s.add_dependency(%q<acts-as-taggable-on>, ["~> 2.4.1"])
    s.add_dependency(%q<authlogic>, [">= 3.3.0"])
    s.add_dependency(%q<aws-sdk>, [">= 0"])
    s.add_dependency(%q<bcrypt>, [">= 0"])
    s.add_dependency(%q<cocaine>, ["~> 0.5.1"])
    s.add_dependency(%q<configatron>, ["~> 4.2.0"])
    s.add_dependency(%q<dynamic_form>, [">= 0"])
    s.add_dependency(%q<friendly_id>, ["~> 5.0.0.beta1"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<hpricot>, [">= 0"])
    s.add_dependency(%q<htmlentities>, [">= 0"])
    s.add_dependency(%q<kaminari>, [">= 0"])
    s.add_dependency(%q<koala>, ["~> 1.6.0"])
    s.add_dependency(%q<omniauth>, ["~> 1.1.4"])
    s.add_dependency(%q<rails_autolink>, [">= 0"])
    s.add_dependency(%q<paperclip>, ["~> 3.5.1"])
    s.add_dependency(%q<power_enum>, ["~> 2.0.1"])
    s.add_dependency(%q<rack>, [">= 1.5.2"])
    s.add_dependency(%q<rails>, ["~> 4.0.0"])
    s.add_dependency(%q<rails-observers>, [">= 0"])
    s.add_dependency(%q<rakismet>, [">= 0"])
    s.add_dependency(%q<ransack>, ["~> 1.0.0"])
    s.add_dependency(%q<recaptcha>, [">= 0"])
    s.add_dependency(%q<ri_cal>, [">= 0"])
    s.add_dependency(%q<sanitize>, [">= 2.0.6"])
    s.add_dependency(%q<bootstrap-sass>, ["~> 3.2.0"])
    s.add_dependency(%q<bootstrap_form>, [">= 0"])
    s.add_dependency(%q<font-awesome-rails>, [">= 0"])
    s.add_dependency(%q<jquery-rails>, [">= 0"])
    s.add_dependency(%q<jquery-ui-rails>, ["~> 5.0.0"])
    s.add_dependency(%q<sass-rails>, ["~> 4.0.0"])
    s.add_dependency(%q<sprockets>, ["~> 2.10.0"])
    s.add_dependency(%q<tinymce-rails>, ["~> 4.0.2"])
  end
end
