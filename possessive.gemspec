# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{possessive}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Clubb", "Jamie Flournoy", "Nick Howard"]
  s.date = %q{2010-10-14}
  s.description = %q{Rails plugin that lets you get a possessive form of a string for use on sites}
  s.email = %q{bclubb@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/possessive.rb",
     "rails/init.rb",
     "test/helper.rb",
     "test/test_possessive.rb"
  ]
  s.homepage = %q{http://github.com/bclubb/possessive}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Rails plugin that lets you get a possessive form of a string for use on sites}
  s.test_files = [
    "test/helper.rb",
     "test/test_possessive.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

