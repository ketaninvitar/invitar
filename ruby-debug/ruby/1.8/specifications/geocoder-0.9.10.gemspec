# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "geocoder"
  s.version = "0.9.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex Reisner"]
  s.date = "2011-03-09"
  s.description = "Provides object geocoding (by street or IP address), reverse geocoding (coordinates to street address), and distance calculations for geocoded objects. Designed for Rails but works with other frameworks too."
  s.email = ["alex@alexreisner.com"]
  s.homepage = "http://github.com/alexreisner/geocoder"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.22"
  s.summary = "Complete geocoding solution for Ruby."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
