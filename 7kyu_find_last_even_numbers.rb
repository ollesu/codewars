# Given an array of numbers, return a new array of (number) containing
# the last even numbers from the original array (in the same order).
# For example:

# ([1, 2, 3, 4, 5, 6, 7, 8, 9], 3) => [4, 6, 8]

def even_numbers(arr,n)
  # take all the even numbers from the original array
  even_arr = arr.select { |n| n.even? }
  # return n of last even numbers with index range
  even_arr.last(n)
end
