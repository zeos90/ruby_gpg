# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby_gpg}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin Blake"]
  s.date = %q{2010-03-16}
  s.description = %q{Ruby wrapper for the gpg binary}
  s.email = %q{justin@megablaix.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".autotest",
     ".gitignore",
     "CHANGELOG.markdown",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "cucumber.yml",
     "features/decryption.feature",
     "features/encryption.feature",
     "features/step_definitions/ruby_gpg_steps.rb",
     "features/support/env.rb",
     "lib/ruby_gpg.rb",
     "ruby_gpg.gemspec",
     "spec/ruby_gpg_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "test_keys/pubring.gpg",
     "test_keys/secring.gpg",
     "test_keys/trustdb.gpg"
  ]
  s.homepage = %q{http://github.com/blaix/ruby_gpg}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Ruby wrapper for the gpg binary}
  s.test_files = [
    "spec/ruby_gpg_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
  end
end
