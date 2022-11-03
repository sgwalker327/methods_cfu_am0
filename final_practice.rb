# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
  def greeting
    "Happy Holidays!"
  end
  
  puts greeting
  
# What is the return value of your method?
# ?
  
# How many arguments did you pass your method?
# 0
  
  
  
#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
  def greeting(name)
    "Happy Holidays, #{name}!"
  end
  
  puts greeting("David")
  
  
# What is the return value of your method?
# Happy Holiday's, David!
  
# How many arguments did you pass your method?
# 1
  
# What data type was your argument(s)?
# String Object
  
  
#3: Write a method named square that takes in one number, and returns the square of that number
  
  def square(num)
    num ** 0.5
  end
  
  puts square(136)
# What is the return value of your method?
# 2
  
# How many arguments did you pass your method?
# 1
  
# What data type was your argument(s)?
# Integer
  
  
  
  
#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
  
  def greet_person(first, middle, last)
    "#{first} #{middle} #{last}"
  end
  
  puts greet_person('David', 'Arthur', 'Peabody')
  
  
# What is the return value of your method?
# David Arthur Peabody
  
# How many arguments did you pass your method?
# 3
  
# What data type was your argument(s)?
# String Objects