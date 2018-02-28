def factoriral_digit_sum(num)
  raise ArgumentError, 'Argument is not an integer' unless num.is_a? Integer
  fact = factorial(num)
  fact.to_s.chars.map(&:to_i).reduce(:+)
end

def factorial(n)
  raise ArgumentError, 'Argument is not a positive integer' unless n > -1
  return 1 if n == 0
  n * factorial(n - 1)
end
