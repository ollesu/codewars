# Find a unique integer from an array.

# solution number 1

def stray(numbers)
  sorted_numbers = numbers.sort
  if sorted_numbers.first == sorted_numbers[1]
    # returns the last element of the array
    return sorted_numbers[-1]
  else
    return sorted_numbers.first
  end
end

#solution number 2 with bitwise XOR operator

def stray(numbers)
  numbers.reduce(&:^)
end
