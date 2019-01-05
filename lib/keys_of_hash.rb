class Hash
  def keys_of(arguments)
    arr = []
    arguments.each do |a,b|
      return arr << a.keys
    end
  end
end