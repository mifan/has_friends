
Gem::Specification.new do |s|
  s.name = %q{has_friends}
  s.version = "0.1.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["has_friends"]
  s.date = %q{2010-07-15}
  s.email = %q{has_friends@gmail.com}
  s.extra_rdoc_files = [
    "MIT-LICENSE",
     "README.markdown"
  ]
  s.files = [
     "init.rb",
     "MIT-LICENSE",
     "README.markdown",
     "init.rb",
     "has_friends.gemspec",
     "lib/friendship.rb",
     "lib/has_friends.rb",
     "spec/has_friends_spec.rb",
     "spec/schema.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{has friends for Rails.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

