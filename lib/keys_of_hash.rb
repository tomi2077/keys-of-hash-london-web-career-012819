class Hash
  def keys_of(arguments,*args)
    arr = []
    self.each do |a,b|
      if arguments == b
        arr << a
      end
    end
    arr
  end
end