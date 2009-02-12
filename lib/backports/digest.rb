require 'digest'

class Digest::Base

  unless method_defined?(:file)
    unless method_defined?(:_backports_file)
      alias_method :_backports_original_file, :file if method_defined?(:file)

      def file(name)
        File.open(name, 'rb') { |f|
          buf = ''
          while f.read(16384, buf)
            update buf
          end
        }

        self
      end

      alias_method :_backports_file, :file
    end
  end

end
