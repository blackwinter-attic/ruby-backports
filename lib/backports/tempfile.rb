require 'tempfile'

class Tempfile

  if RUBY_RELEASE_DATE < '2007-10-05'
    alias_method :_backports_original_make_tmpname, :make_tmpname

    # r13631 -- Allow to specify a suffix for a temporary file name. Make
    # temporary file names less predictable by including a random string.
    def make_tmpname(basename, name)
      case basename
        when Array
          prefix, suffix = *basename
        else
          prefix, suffix = basename, ''
      end

      "#{prefix}#{Time.now.strftime('%Y%m%d')}-#{$$}-#{rand(0x100000000).to_s(36)}-#{name}#{suffix}"
    end
  end

end
