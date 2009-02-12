# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-backports}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jens Wille"]
  s.date = %q{2009-02-12}
  s.description = %q{Backports of newer Ruby features to older versions.}
  s.email = %q{jens.wille@uni-koeln.de}
  s.extra_rdoc_files = ["COPYING", "ChangeLog", "README"]
  s.files = ["lib/backports/digest.rb", "lib/backports/tempfile.rb", "lib/backports/version.rb", "lib/backports/dir.rb", "lib/backports.rb", "Rakefile", "COPYING", "ChangeLog", "README"]
  s.has_rdoc = true
  s.homepage = %q{http://prometheus.rubyforge.org/ruby-backports}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "ruby-backports Application documentation", "--main", "README", "--charset", "UTF-8", "--all"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{prometheus}
  s.rubygems_version = %q{1.3.1}
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
