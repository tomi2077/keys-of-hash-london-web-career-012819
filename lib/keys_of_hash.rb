

require 'pry'

class Hash
  def keys_of(*arguments)
    self = collect do |a, b|
      if arguments.include?b
        a
      end
    end
    self.compact 
  end
end