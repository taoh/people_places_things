# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{people_places_things}
  s.version = "2.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Danny Burkes"]
  s.date = %q{2009-11-30}
  s.description = %q{Parsers and formatters for person names, street addresses, city/state/zip, phone numbers, etc.}
  s.email = %q{dburkes@netable.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    ".gitignore",
     "README.textile",
     "Rakefile",
     "lib/people_places_things.rb",
     "lib/people_places_things/VERSION",
     "lib/people_places_things/ansi_counties.rb",
     "lib/people_places_things/data/data.yml",
     "lib/people_places_things/data/process_data.rb",
     "lib/people_places_things/data/raw.txt",
     "lib/people_places_things/location.rb",
     "lib/people_places_things/person_name.rb",
     "lib/people_places_things/phone_number.rb",
     "lib/people_places_things/state.rb",
     "lib/people_places_things/street_address.rb",
     "lib/people_places_things/zip_code.rb",
     "people_places_things.gemspec",
     "spec/ansi_counties_spec.rb",
     "spec/helper.rb",
     "spec/location_spec.rb",
     "spec/person_name_spec.rb",
     "spec/phone_number_spec.rb",
     "spec/state_spec.rb",
     "spec/street_address_spec.rb",
     "spec/zip_code_spec.rb"
  ]
  s.homepage = %q{http://github.com/dburkes/people_places_things}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Parsers and formatters for person names, street addresses, city/state/zip, phone numbers, etc.}
  s.test_files = [
    "spec/ansi_counties_spec.rb",
     "spec/helper.rb",
     "spec/location_spec.rb",
     "spec/person_name_spec.rb",
     "spec/phone_number_spec.rb",
     "spec/state_spec.rb",
     "spec/street_address_spec.rb",
     "spec/zip_code_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

