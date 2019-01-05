

require 'pry'

class Hash
  def keys_of(*arguments)
    self1 = collect do |a, b|
      if arguments.include?b
        a
      end
    end
    self1.compact 
  end
end