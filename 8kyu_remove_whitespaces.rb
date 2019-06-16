def no_space(x)
  x.gsub(/\s+/, '')
end

# note: strip removed leading and trailing whitespace while gsub does it throughout the
# entire string

# solution 2

def no_space(x)
  x.split(" ").join
end
