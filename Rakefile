require File.expand_path(%q{../lib/backports/version}, __FILE__)

begin
  require 'hen'

  Hen.lay! {{
    :gem => {
      :name    => %q{ruby-backports},
      :version => Backports::VERSION,
      :summary => %q{Backports of newer Ruby features to older versions.},
      :author  => %q{Jens Wille},
      :email   => %q{jens.wille@gmail.com}
    }
  }}
rescue LoadError => err
  warn "Please install the `hen' gem. (#{err})"
end
