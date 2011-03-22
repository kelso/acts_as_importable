# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acts_as_importable}
  s.version = "0.4.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jagdeep Singh"]
  s.date = %q{2011-03-22}
  s.description = %q{Use this gem to add import/export to .csv functionality to your activerecord models}
  s.email = %q{jagdeepkh@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "acts_as_importable.gemspec",
    "lib/acts_as_importable.rb",
    "lib/import_export.rb",
    "lib/import_export/controller_methods.rb",
    "lib/import_export/csv.rb",
    "lib/import_export/routing.rb",
    "lib/tasks/import_export.rake",
    "views/import_export/import.html.erb"
  ]
  s.homepage = %q{https://github.com/Ennova/acts_as_importable}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.1}
  s.summary = %q{Makes your model importable from .csv and exportable to .csv}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["~> 3.0.3"])
      s.add_runtime_dependency(%q<actionpack>, ["~> 3.0.3"])
      s.add_runtime_dependency(%q<fastercsv>, ["~> 1.5.3"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
    else
      s.add_dependency(%q<activerecord>, ["~> 3.0.3"])
      s.add_dependency(%q<actionpack>, ["~> 3.0.3"])
      s.add_dependency(%q<fastercsv>, ["~> 1.5.3"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    end
  else
    s.add_dependency(%q<activerecord>, ["~> 3.0.3"])
    s.add_dependency(%q<actionpack>, ["~> 3.0.3"])
    s.add_dependency(%q<fastercsv>, ["~> 1.5.3"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
  end
end

