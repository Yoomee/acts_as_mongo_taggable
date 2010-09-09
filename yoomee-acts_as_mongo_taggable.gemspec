# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{yoomee-acts_as_mongo_taggable}
  s.version = "0.2.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Atkins, Matt E. Patterson"]
  s.date = %q{2010-09-09}
  s.description = %q{A ruby gem for acts_as_taggable to mongo}
  s.email = %q{matt@yoomee.com, mpatterson@ngenera.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "MIT-LICENSE",
     "Rakefile",
     "lib/acts_as_mongo_taggable.rb",
     "lib/app/models/model_tag.rb",
     "lib/app/models/tag.rb",
     "lib/app/models/tagging.rb",
     "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/Yoomee/acts_as_mongo_taggable}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A ruby gem for acts_as_taggable to mongo}
  s.test_files = [
    "test/acts_as_mongo_taggable_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongo_mapper>, [">= 0.7.0"])
    else
      s.add_dependency(%q<mongo_mapper>, [">= 0.7.0"])
    end
  else
    s.add_dependency(%q<mongo_mapper>, [">= 0.7.0"])
  end
end

