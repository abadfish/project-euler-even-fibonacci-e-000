# Implement your procedural solution here!

def even_fibonacci_sum(limit)
  current = 2
  previous = 1
  fibs = [1, 2]
  evens = []
  while current + previous < limit
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


# def evens_fibonacci_sum(n)
#   sum = 0
#   previous = 0
#   i=1
#   while i < 4000000
#     sum +=i if (i % 2 == 0)
#     i, previous = previous, previous + i
#   end
# end

# puts sum



# def fibonacci(n)
#   return n if n <= 1
#   fibonacci(n-1) + fibonacci(n-2)
# end




