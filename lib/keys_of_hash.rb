require 'pry'

class Hash
  def keys_of(*arguments)
    res = []
    each do |key, val|
      
      if arguments.include?(val)
        res << key

      end
    end
    res
  end
end
