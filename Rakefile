require File.expand_path(%q{../lib/backports/version}, __FILE__)

begin
  require 'hen'

  Hen.lay! {{
    :rubyforge => {
      :project => %q{prometheus},
      :package => %q{ruby-backports}
    },

    :gem => {
      :version => Backports::VERSION,
      :summary => %q{Backports of newer Ruby features to older versions.},
      :author  => %q{Jens Wille},
      :email   => %q{jens.wille@uni-koeln.de}
    }
  }}
rescue LoadError => err
  warn "Please install the `hen' gem. (#{err})"
end
