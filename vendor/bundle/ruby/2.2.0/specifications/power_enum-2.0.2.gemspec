# -*- encoding: utf-8 -*-
# stub: power_enum 2.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "power_enum"
  s.version = "2.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Trevor Squires", "Pivotal Labs", "Arthur Shagall", "Sergey Potapov"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDPjCCAiagAwIBAgIBADANBgkqhkiG9w0BAQUFADBFMRcwFQYDVQQDDA5hcnRo\ndXIuc2hhZ2FsbDEVMBMGCgmSJomT8ixkARkWBWdtYWlsMRMwEQYKCZImiZPyLGQB\nGRYDY29tMB4XDTEzMDIwMjIyNTE1MloXDTE0MDIwMjIyNTE1MlowRTEXMBUGA1UE\nAwwOYXJ0aHVyLnNoYWdhbGwxFTATBgoJkiaJk/IsZAEZFgVnbWFpbDETMBEGCgmS\nJomT8ixkARkWA2NvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAL/N\nkIvBypyBCeBaadg9KMagkO3qM/HE0W1Lj2G6gR/OdOQlMzEpEo8cqqLZqS6lJO80\nr30deRFd2Yd1044cX8nIlbUo2CydwgjffD7pF8iLDgf1WJEVmIIivFXd/CkeRWNx\nfFevWQTqkZhvtzinXsxh2A9Ihc98bduNpiGRlw00L6JxagOs0unEuYcAcGxhZmBQ\nvkiITBsqRiaIEW1PK5f6l6sS6LmTGVmA/gO07quC+MwR7i6oCTNvI/LxY5h+KYqO\nERKCmR6ZPQ8+n8cLllkriyq0aMQXvv39ldsC6NGHYPd/dMp0rcVjCI6OxlqgVtbt\nFi0auW/OQ/u/UCbied0CAwEAAaM5MDcwCQYDVR0TBAIwADAdBgNVHQ4EFgQUgtqc\nMSJooormq7x+O+Tk3rrXs2YwCwYDVR0PBAQDAgSwMA0GCSqGSIb3DQEBBQUAA4IB\nAQCPkmMvQ5X37/5Ba8TzliVyOdINAmPSbEJO1ROa0rKMe0uurbSh6jbxbj6HiS66\ndFes8tyn85P5Ppo/2MwG/FBCAIaiRvTxwUDg6RHRy6zmrl6YKflBvohOdG3NVtUs\nHF0n5JWrV/uMN0w2Wbhl1f8hKaXBKN2ONoLDOuFp4/H+mJi+uaGhnTvXtPpRxIi3\nECstupc55+A+Jo01spv+X8X6QFdtIimi/7+BavB7Js6I7Yd5PnTfDOiZW13hLEpn\nNnhQWN6+zE45jfZaKV3l0a1dGl2QSLkjRpQZD1bD+UH7gOqy7ZbdcsRBL4H7U5zU\nblKddH6uxCrDSM7KabkzSOVf\n-----END CERTIFICATE-----\n"]
  s.date = "2013-08-20"
  s.description = "Power Enum allows you to treat instances of your ActiveRecord models as though they were an enumeration of values.\nIt allows you to cleanly solve many of the problems that the traditional Rails alternatives handle poorly if at all.\nIt is particularly suitable for scenarios where your Rails application is not the only user of the database, such as\nwhen it's used for analytics or reporting.\n"
  s.email = "arthur.shagall@gmail.com"
  s.extra_rdoc_files = ["LICENSE", "README.markdown"]
  s.files = ["LICENSE", "README.markdown"]
  s.homepage = "http://github.com/albertosaurus/power_enum_2"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "Allows you to treat instances of your ActiveRecord models as though they were an enumeration of values"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 4.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<genspec>, [">= 0.2.7"])
    else
      s.add_dependency(%q<rails>, ["~> 4.0.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<genspec>, [">= 0.2.7"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 4.0.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<genspec>, [">= 0.2.7"])
  end
end
