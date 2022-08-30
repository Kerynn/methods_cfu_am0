# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening,
# using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# The include method is asking if the argument "Hello" is listed in the string data type "Hello World".
# "Hello" is listed, so the return value is true.

"Hello World".end_with?("Hello")
# The end_with method is asking if the argument "Hello" is listed at the end of the string.
# The string ends with "World", so this return value will be false.

"Hello World".end_with?("rld")
# This is the same method as the previous line of code (line 18-20), and is also passing an argument.
# The argument is pulling a portion of the word instead of the whole word "World", but the code will still run
# effectively since it is asking if the string ends with "rld". The return value is true since "rld" is the end of the string.


12.even?
# The even command is asking if the integer is an even number. 12 is even, so the return value is true.

18.next
# The next command is asking for the integer following 18. The return value is 19.
