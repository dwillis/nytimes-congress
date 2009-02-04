# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ny-times-congress}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Patrick Ewing"]
  s.date = %q{2009-02-03}
  s.default_executable = %q{congresh}
  s.email = %q{patrick.henry.ewing@gmail.com}
  s.executables = ["congresh"]
  s.files = ["LICENSE", "Rakefile", "README.mkdn", "VERSION.yml", "bin/congresh", "bin/setup.rb", "lib/ny-times", "lib/ny-times/congress", "lib/ny-times/congress/attribute_transformation.rb", "lib/ny-times/congress/base.rb", "lib/ny-times/congress/congress.rb", "lib/ny-times/congress/legislator.rb", "lib/ny-times/congress/position.rb", "lib/ny-times/congress/role.rb", "lib/ny-times/congress/roll_call_vote.rb", "lib/ny-times-congress.rb", "spec/base_spec.rb", "spec/congress_spec.rb", "spec/example_data", "spec/example_data/example_data.rb", "spec/example_data/member.json", "spec/example_data/member_positions.json", "spec/example_data/members.json", "spec/example_data/roll_call_votes.json", "spec/legislator_spec.rb", "spec/position_spec.rb", "spec/role_spec.rb", "spec/roll_call_vote_spec.rb", "spec/spec.opts", "spec/spec_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/hoverbird/ny-times-congress}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Ruby wrapper and command shell for the New York Times Congress API}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 1.1.3"])
    else
      s.add_dependency(%q<json>, [">= 1.1.3"])
    end
  else
    s.add_dependency(%q<json>, [">= 1.1.3"])
  end
end