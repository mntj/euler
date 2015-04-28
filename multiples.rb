# Find the sum of all the multiples of 3 or 5 below 1000

(1...1000).select { |x| x % 3 == 0 || x % 5 == 0 }.inject(:+)
