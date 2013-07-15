# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ruby-backports"
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jens Wille"]
  s.date = "2013-07-15"
  s.description = "Backports of newer Ruby features to older versions."
  s.email = "jens.wille@gmail.com"
  s.extra_rdoc_files = ["README", "COPYING", "ChangeLog"]
  s.files = ["lib/backports.rb", "lib/backports/digest.rb", "lib/backports/dir.rb", "lib/backports/tempfile.rb", "lib/backports/version.rb", "COPYING", "ChangeLog", "README", "Rakefile"]
  s.homepage = "http://github.com/blackwinter/ruby-backports"
  s.licenses = ["AGPL"]
  s.rdoc_options = ["--charset", "UTF-8", "--line-numbers", "--all", "--title", "ruby-backports Application documentation (v0.0.5)", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.5"
  s.summary = "Backports of newer Ruby features to older versions."
end
