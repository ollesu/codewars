# ["even",9,"even",88,"even",777,"even",10,"odd",8,"even"] -> need to find if there's number
# in the array with the same value as "odd"s index

def oddball x
  # find the index of the odd word
  index = x.find_index("odd")
  # find the number that is the same as the word's index
  x.include?(index)
end

# Faster solution

def oddball(x)
  x.include?(x.index("odd"))
end
