class Dir

  class << self

  if RUBY_RELEASE_DATE < '2007-02-15'
    alias_method :_backports_original_brackets, :[]

    # r11748 -- can now take many patterns
    def [](*args)
      args.map { |arg| _backports_original_brackets(arg) }.flatten
    end
  end

  end

end
