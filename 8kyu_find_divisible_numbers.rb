# find numbers that are divisible by the given divisor.

def divisible_by(numbers, divisor)
  numbers.select do |num|
    num % divisor == 0
  end
end
