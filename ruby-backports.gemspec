# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-backports}
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jens Wille"]
  s.date = %q{2011-04-29}
  s.description = %q{Backports of newer Ruby features to older versions.}
  s.email = %q{jens.wille@uni-koeln.de}
  s.extra_rdoc_files = ["README", "COPYING", "ChangeLog"]
  s.files = ["lib/backports/digest.rb", "lib/backports/tempfile.rb", "lib/backports/dir.rb", "lib/backports/version.rb", "lib/backports.rb", "README", "ChangeLog", "Rakefile", "COPYING"]
  s.homepage = %q{http://prometheus.rubyforge.org/ruby-backports}
  s.rdoc_options = ["--line-numbers", "--main", "README", "--charset", "UTF-8", "--all", "--title", "ruby-backports Application documentation (v0.0.5)"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{prometheus}
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Backports of newer Ruby features to older versions.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
