# Make a program that filters a list of strings
# and returns a list with only your friends name (4 letters) in it.

def friend(friends)
  friends.select do |friend|
    friend.length == 4
  end
end
