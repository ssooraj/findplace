# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "findplace"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["anildias"]
  s.date = "2013-09-19"
  s.description = "\"A gem that uses the Google Places API to find the Location of your machine and returns with the name of all places matching the search type\""
  s.email = "qbruby@qburst.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "config/initializers/geocoder.rb",
    "findplace.gemspec",
    "lib/findplace.rb",
    "test/helper.rb",
    "test/test_findplace.rb"
  ]
  s.homepage = "http://github.com/qburstruby/findplace"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Google Places API made easy"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_development_dependency(%q<rcov>, ["= 0.9.11"])
      s.add_development_dependency(%q<geocoder>, [">= 0"])
      s.add_development_dependency(%q<google_places>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_dependency(%q<rcov>, ["= 0.9.11"])
      s.add_dependency(%q<geocoder>, [">= 0"])
      s.add_dependency(%q<google_places>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
    s.add_dependency(%q<rcov>, ["= 0.9.11"])
    s.add_dependency(%q<geocoder>, [">= 0"])
    s.add_dependency(%q<google_places>, [">= 0"])
  end
end

