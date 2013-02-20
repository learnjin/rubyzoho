# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rubyzoho"
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["amalc"]
  s.date = "2013-02-20"
  s.description = ""
  s.email = ""
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rvmrc",
    ".travis.yml",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/api_utils.rb",
    "lib/ruby_zoho.rb",
    "lib/zoho_api.rb",
    "rubyzoho.gemspec",
    "spec/api_utils_spec.rb",
    "spec/fixtures/sample.pdf",
    "spec/fixtures/sample_contact.xml",
    "spec/fixtures/sample_contact_search.xml",
    "spec/fixtures/sample_contacts.xml",
    "spec/fixtures/sample_contacts_list.xml",
    "spec/fixtures/sample_leads_list.xml",
    "spec/ruby_zoho_spec.rb",
    "spec/spec_helper.rb",
    "spec/zoho_api_spec.rb"
  ]
  s.homepage = "http://github.com/amalc/rubyzoho"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A set of Ruby classes supporting the ActiveRecord lifecycle for the Zoho API."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httmultiparty>, [">= 0.3.8"])
      s.add_runtime_dependency(%q<roxml>, [">= 3.3.1"])
      s.add_runtime_dependency(%q<multipart-post>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 1.2"])
      s.add_development_dependency(%q<cucumber>, [">= 1.2.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<relish>, [">= 0.6"])
      s.add_development_dependency(%q<rdoc>, [">= 3.12.1"])
      s.add_development_dependency(%q<rspec>, [">= 2.12.0"])
      s.add_development_dependency(%q<xml-simple>, [">= 1.1.2"])
    else
      s.add_dependency(%q<httmultiparty>, [">= 0.3.8"])
      s.add_dependency(%q<roxml>, [">= 3.3.1"])
      s.add_dependency(%q<multipart-post>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 1.2"])
      s.add_dependency(%q<cucumber>, [">= 1.2.1"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<relish>, [">= 0.6"])
      s.add_dependency(%q<rdoc>, [">= 3.12.1"])
      s.add_dependency(%q<rspec>, [">= 2.12.0"])
      s.add_dependency(%q<xml-simple>, [">= 1.1.2"])
    end
  else
    s.add_dependency(%q<httmultiparty>, [">= 0.3.8"])
    s.add_dependency(%q<roxml>, [">= 3.3.1"])
    s.add_dependency(%q<multipart-post>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 1.2"])
    s.add_dependency(%q<cucumber>, [">= 1.2.1"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<relish>, [">= 0.6"])
    s.add_dependency(%q<rdoc>, [">= 3.12.1"])
    s.add_dependency(%q<rspec>, [">= 2.12.0"])
    s.add_dependency(%q<xml-simple>, [">= 1.1.2"])
  end
end

