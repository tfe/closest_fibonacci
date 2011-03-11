require 'fixnum'

class ClosestFibonacci
  
  # source: http://gabebw.wordpress.com/2010/11/01/stupid-ruby-trick-using-a-hash-to-generate-the-fibonacci-sequence/
  FIBONACCI = Hash.new do |hash,key|
    k = key.to_i
    hash[key] = case k
      when 0 then 0
      when 1 then 1
      else hash[k-1] + hash[k-2]
    end
  end
  
  # finds the closest fibonacci number for the given target number
  def self.find(target)
    i = 0
    i += 1 until FIBONACCI[i+1] > target
    return FIBONACCI[i]
  end
  
end
