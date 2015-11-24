# Implement your object-oriented solution here!

class EvenFibonacci

  def initialize(limit)
    @limit = limit
  end


  def limit(limit)
    @limit = limit
  end

  def limit
    @limit
  end

  def sum
    current = 2
    previous = 1
    fibs = [1, 2]
    evens = []
    while current + previous < @limit
      previous, current = current, current + previous
      fibs.push(current)
    end
   
    fibs.each do |i|
      if i % 2 == 0 
        evens.push(i)
      end
    end
    return evens.reduce(:+)
  end
end