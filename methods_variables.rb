# =================================
# PART 1

# Define a variable that stores a string
name = "Sam Walker"
#  call upcase on the variable, print it out
puts name.upcase
#  call downcase on the variable, print it out
puts name.upcase
#  call reverse on the variable, print it out
puts name.reverse
#  call length on the variable, print it out
puts name.length


# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

# delete method

  puts user_name.delete "o"

# The delete method deletes the specefied arguement from the object.
  # When used on the string object user_name with the argument "o", this method will return cc_11am
  
 #insert Method
  
  puts user_name.insert(4, 'nuts')
  
# The insert method used here will insert an "other_string" into the offset index specified in the arguement. In this example it will insert nuts into the 4th offset index position and return coconuts_11am.
  
# succ method

  puts last_login.succ
  
# The succ method used here will return the the successor by incrementing the rightmost alphaneumeric character. In this example it will increment the last character in the string returning 12/09/2022

# chop method

  puts last_login.chop
  
# The chop method will return a new string with the last character removed. In this example, when
# used on last_login it will return 12/09/202


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# The Exclamation mark (!) in a method indicates that it will modify the object it's called on.
# Ruby calls these methods "dangerous methods" due to their state changing abilities and their potential impacts.
# The squeeze! method will remove contiguous duplicate characters, or duplicate characters next to each other,
# from the object and in this example it will return coco_1am because the second 1 is contiguous to the first and a duplicate.

puts user_name.squeeze!


