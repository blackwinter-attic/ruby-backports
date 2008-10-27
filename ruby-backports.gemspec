# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-backports}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jens Wille"]
  s.date = %q{2008-10-27}
  s.description = %q{Backports of newer Ruby features to older versions.}
  s.email = %q{jens.wille@uni-koeln.de}
  s.extra_rdoc_files = ["COPYING", "ChangeLog", "README"]
  s.files = ["lib/backports.rb", "lib/backports/version.rb", "lib/backports/dir.rb", "lib/backports/digest.rb", "lib/backports/tempfile.rb", "COPYING", "README", "ChangeLog", "Rakefile"]
  s.has_rdoc = true
  s.homepage = %q{http://prometheus.rubyforge.org/ruby-backports}
  s.rdoc_options = ["--title", "ruby-backports Application documentation", "--charset", "UTF-8", "--main", "README", "--all", "--line-numbers", "--inline-source"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{prometheus}
  s.rubygems_version = %q{1.3.0}
  s.summary = %q{Backports of newer Ruby features to older versions.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
