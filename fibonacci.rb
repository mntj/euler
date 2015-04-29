def fibs(n)
  arr = [0, 1]
  until arr.any? { |x| x > n }
    arr << arr[-1] + arr[-2]
  end
  arr
end

fibs(4_000_000).select(&:even?).inject(:+)
