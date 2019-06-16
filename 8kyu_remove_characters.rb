# Remove the first and last characters from a given string.
def remove_char(s)
  if s.length >= 2
    s.slice(1..-2) # this returns only elements that aren't the first or last in the string
  end
end
