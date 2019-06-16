# sort a string by the last characters in each element and return a sorted array

def last(x)
  array = x.split # making an array
  array.sort_by do |i|
    i[-1] # sorting by the last char in the iteration
  end
end
