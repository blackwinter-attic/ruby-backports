require %q{lib/backports/version}

begin
  require 'hen'

  Hen.lay! {{
    :rubyforge => {
      :project => %q{prometheus},
      :package => %q{ruby-backports}
    },

    :gem => {
      :version      => Backports::VERSION,
      :summary      => %q{Backports of newer Ruby features to older versions.},
      :files        => FileList['lib/**/*.rb'].to_a,
      :extra_files  => FileList['[A-Z]*'].to_a,
      :dependencies => %w[]
    }
  }}
rescue LoadError
  abort "Please install the 'hen' gem first."
end

### Place your custom Rake tasks here.
