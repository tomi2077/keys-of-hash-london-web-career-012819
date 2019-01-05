require 'pry'

class Hash
  def keys_of(*arguments)
    arr = []
    keys = collect do |a, b|
      if arguments == b
        arr << a
      end
    end
    arr.compact
  end
end