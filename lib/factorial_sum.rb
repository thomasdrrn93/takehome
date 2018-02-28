def factoriral_digit_sum(num)
  fact = factorial(num)
  fact.to_s.chars.map(&:to_i).reduce(:+)
end

def factorial(n)
  return 1 if n == 0
  n * factorial(n - 1)
end
