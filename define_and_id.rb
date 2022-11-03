# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# The include method is called on the string object "Hello World"
# The argument "Hello" is passed, the indlude method is going to ask if the string "Hello" exists in the string object "Hello World."
# The implicit return value is true

"Hello World".end_with?("Hello")
# The end_with? method is called on the string object "Hello World"
# The argument "Hello" is passed, the end_with? method is going to ask if the string object "Hello World" ends with "Hello".
# The implicit return value is false

"Hello World".end_with?("rld")
# The end_with? method is called on the string object "Hello World"
# The argument "rld" is passed, the end_with? method is going to ask if the string object "Hello World" ends with "rld".
# The implicit return value is true

12.even?
# The even? method is called on the integer 12.
# The even? method is asking if the integer is even.
# The implicit return value is true

18.next
# The next method is called on the integer 18
# The next method will return the next integer after 18
# The implicit return value is 19

