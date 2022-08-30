# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
  puts "Hello there!"
end

# What is the return value of your method?
# "Hello there!"

# How many arguments did you pass your method?
# There are zero arguments so far. I've only defined my new method which is 'greeting'
# with "Hello there!" as my return value.


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
  puts "Hello, #{name}!"
end

puts custom_greeting("Kerynn")
Hello, Kerynn!

# What is the return value of your method?
Hello, Kerynn!

# How many arguments did you pass your method?
# I put in one argument (name) which in this example was "Kerynn".

# What data type was your argument(s)?
# In this example name = "Kerynn" was a string data type.


#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
  puts num * num
end

irb(main):004:0> square(4)
16
=> nil
irb(main):005:0> square(10)
100
=> nil
irb(main):006:0> square(6)
36
=> nil
irb(main):007:0> square(2.2)
4.840000000000001

# What is the return value of your method?
# The return value depended on the integer, but it would be the integer
# multiplied by itself to get the square. So for square(4) the return value was
# 16 (4 * 4), and for square(10) the return value was 100 (10 * 10).

# How many arguments did you pass your method?
# I tried four different arguments through the method, including adding a float
# to see if the method would still work with a decimal.

# What data type was your argument(s)?
# The arguments for this data type were integers, minus the final argument (2.2)
# which was a float.


#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

irb(main):001:1* def greet_person(f_name, m_name, l_name)
irb(main):002:1*   puts "Hello, #{f_name} #{m_name} #{l_name}!"
irb(main):003:0> end

irb(main):004:0> greet_person("Kerynn", "Marie", "Davis")
Hello, Kerynn Marie Davis!

irb(main):006:0> greet_person("Jim", "Rabe", "Nevala")
Hello, Jim Rabe Nevala!

# What is the return value of your method?
# The return value was "Hello, Kerynn Marie Davis" and "Hello, Jim Rabe Nevala" when I ran the code a second time.

# How many arguments did you pass your method?
# I ran 3 arguments each time I ran the method, totally 6 arguments when I ran the code the second time.

# What data type was your argument(s)?
# The data types were string for this argument. 
