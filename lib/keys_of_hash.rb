class Hash
  def keys_of(arguments)
    arr = []
    arguments.each do |a,b|
      if arguments.include?(b)
        arr << a
      end
    end
    arr
  end
end