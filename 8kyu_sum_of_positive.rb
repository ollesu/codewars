# You get an array of numbers, return the sum of all of the positives ones.

def positive_sum(arr)
  new_array = arr.select do |num|
    num > 0
  end
  sum = 0
  new_array.each do |num|
    sum += num
  end
  sum
end

 # OR faster code

def positive_sum(arr)
  sum = 0
  arr.each do |number|
    if number > 0
      sum += number
    end
  end
  sum
end
