class Dir

  class << self

  if Dir.method(:[]).arity == 1
    unless method_defined?(:_backports_original_brackets)
      alias_method :_backports_original_brackets, :[]

      # r11748 -- can now take many patterns
      def [](*args)
        args.map { |arg| _backports_original_brackets(arg) }.flatten
      end
    end
  end

  end

end
