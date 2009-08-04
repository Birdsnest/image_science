# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{image_science}
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Davis", "Christophe Porteneuve"]
  s.date = %q{2009-08-04}
  s.description = %q{This is a fork of Ryan’s image_science lib that adds JPEG quality control on save operations.}
  s.email = %q{tdd@tddsworld.com}
  s.extra_rdoc_files = ["README.txt"]
  s.files = %w(History.txt Manifest.txt README.txt Rakefile bench.rb bin/image_science_thumb lib/image_science.rb test/pix.png
    test/test_image_science.rb)
  s.has_rdoc = true
  s.homepage = %q{http://github.com/tdd/image_science}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{image_science}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{This is a fork of Ryan’s image_science lib that adds JPEG quality control on save operations.}

  if s.respond_to? :specification_version then
    s.specification_version = 2
end
