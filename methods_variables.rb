# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

favorite_podcast = "Ringer Verse"

favorite_podcast.upcase
irb(main):002:0> favorite_podcast.upcase
=> "RINGER VERSE"

favorite_podcast.downcase
irb(main):002:0> favorite_podcast.downcase
=> "ringer verse"

favorite_podcast.reverse
irb(main):003:0> favorite_podcast.reverse
=> "esreV regniR"

favorite_podcast.length
irb(main):004:0> favorite_podcast.length
=> 12

# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have
# not yet used and call them on one of the variables above. Between reading the documentation and reading the output
# from calling the methods, make sense of what they do.
# Write the methods out on the lines below, with an explanation in your own words of how they work.

user_name.center
irb(main):008:0> user_name.center(20)
=> "     coco_11am      "
irb(main):009:0> user_name.center(5)
=> "coco_11am"
irb(main):010:0> user_name.center(45)
=> "                  coco_11am                  "
# The center method will call on the width of the string, and depending on the integer argument added, will either return the same String
# or add padstr (meaning will add additional white space on either side of the string still within the string). The string will be centered within those spaces.
# If the length is greater than the width of the string, then the original string will be the return value.

user_name.replace("kerynn_12")
irb(main):012:0> user_name.replace("kerynn_12")
=> "kerynn_12"
irb(main):013:0> user_name
=> "kerynn_12"
# The replace method will replace the variable with the new variable added. So in this example, I've replaced "coco_11am" as the string assigned to the
# user_name variable to "kerynn_12".

last_login.delete "09"
irb(main):016:0> last_login.delete "09"
=> "12//221"
# The delete method removes all the characters that were listed in the argument. When you run this method, the new output will return a new String
# with the called upon characters removed. Since I included "09" in the argument all 0s and 9s were removed, giving me a return value of "12//221".

user_name.empty?
irb(main):021:0> user_name
=> "kerynn_12"
irb(main):022:0> user_name.empty?
=> false
irb(main):023:0> user_name = ""
=> ""
irb(main):024:0> user_name.empty?
=> true
# The empty? method will ask if the variable length is true or false. The return value will be true if empty and false if not empty.
# In my example, my variable is user_name = "kerynn_12", so the first time I ran this method, the return came back false. I have characters added in my string.
# The second time I ran this, I changed my variable to be user_name = "" to create an empty string. When I ran the empty method this time, the return came
# back true.

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the
# end of a method name. Show your understading by providing an example and writing an explanation.

# The '!' (bang symbol) is used to show a type of warning, or caution this method will modify the variable. I saw online that these methods are sometimes
# referred to as 'dangerous methods'. It is mainly used to improve readability of the code- ie make it more clear when performing a method that will
# change the variable. The method will return 'nil' if the string was not modified.

# In the below example, I tested with the delete method:

favorite_dog = "Charlie"

irb(main):010:0> favorite_dog.delete "ar"
=> "Chlie"
irb(main):015:0> favorite_dog.delete! "ar"
=> "Chlie"
irb(main):016:0> favorite_dog.delete! "z"
=> nil
irb(main):017:0> favorite_dog.delete "z"
=> "Chlie"

# When I first ran the delete method without '!', the return value came back with the string modified- The "ar" was removed from the "Charlie" string.
# The second time I ran the delete method, I included the '!' and ran the same argument which again came back with the same return value "Chlie". However
# if I was sharing this code, it would be easier to read that this method would cause a modification especially if there were multiple lines of code.
# In line 94, I used 'delete!'' and this time included a value that was not in the string "z", so the return came back nil. To see the difference with including
# the '!', as seen in line 96-97, I ran the same argument again but without the '!'. The return value came back with the string "Chlie" instead of returning 'nil'.
