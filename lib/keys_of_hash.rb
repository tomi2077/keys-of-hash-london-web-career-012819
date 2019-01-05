class Hash
  def keys_of(arguments)
    arr = []
    arguments.each do |a,b|
      if arguments.include? b
      return arr << a.keys
    end
  end
end