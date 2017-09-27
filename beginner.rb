# Today we are learning Ruby!!!!!
#----------------------------------------------------------------------------
# VARIABLES
# What are variables?
# Variables are placeholders for data

# in English:   "building number is 758"
# in Ruby:      "building_number = 758"

# We created a variable called "building_number" that is equal to an Fixnum "758". Fixnum holds Integer values. Just like in math Ex. "x = 5". We can make a variable equal anything.

# Notice I grouped "building number" into "building_number", this is because variables cannot have spaces.

######## INSTRUCTIONS
# Create a variable called "building_number" that has your building number.
# YOUR CODE HERE
















#----------------------------------------------------------------------------
######## INSTRUCTIONS
# Create a variable called "name" that equals your name. Now when making a variable that has text you need to surround it in double quotes.
######### Ex: name = "George Washington"
# YOUR CODE HERE




#----------------------------------------------------------------------------
# Variables can also be changed by writing the variable equals new value
######### Ex: name = "James Bond"
######## INSTRUCTIONS
#change "best_movie" to your favorite movie ps: It can't be "Interstellar" ;D

best_movie = "Interstellar"
# YOUR CODE HERE





#----------------------------------------------------------------------------
# Writing code is pretty cool!
# Now that we can make variables lets talk about methods. Methods allow us to write code and call it when we need it.
# BUT WHAT DOES THAT MEAN???????
######### Ex:
# Declaring a method
def hello_world           # "def" is short for "defining a method" and we are
                          #  defining a method called "hello_world"

  puts "Hello World!"     # "puts" is used to print a value, which in our
                          # our case is "Hello World!"

end                       # "end" states "this is the end of our the method"

#Calling a method
hello_world               # now that the method is defined we can call it by
                          # it's name which will print "Hello World!"

# WRITING YOUR OWN METHODS
######## INSTRUCTIONS
# Write a method called "greeting" that will print "Why hello internet!"
# YOUR CODE HERE









#----------------------------------------------------------------------------
# Methods can also take arguements
######### Ex:
def say_my_name(name)     # created method called "say_my_name" that takes an
                          # arguement called name. Arguements allow you to pass data into methods. Methods can accept multiple arguements which can simply be seperated by commas.

  puts name               # prints name

end                       # end of method

say_my_name("George Washington")
# prints out ""George Washington""

######## INSTRUCTIONS
# Now create a method called "print_age" that takes an arguement and prints your age.
# YOUR CODE HERE










#----------------------------------------------------------------------------
# CONTROL STRUCTURES

# Sometimes our methods need conditionals. For example, lets say we were making a method that will print "You won! Woo Hoo!" if the score is 10.
######### Ex:

def result(score)               # created method named "result" that takes one
                                # one arguement named score

  if score == 10                # compares score using "==" to value 10 and if
                                # it's true it will excute until it hits an "end", "else" or "elsif".
                                # Pro-tip: "==" is used for comparison and "=" is used for assignment.


    puts "You won! Woo Hoo!"    # if true print "You won! Woo Hoo!"

  else                          # what to do if the the condtional is not true
                                # other condtionals:"elsif" is short for else if

    puts "Try Again!"           # else print "Try Again!"

  end                           # end of condtional

end                             # end of method


######## INSTRUCTIONS
# Create a method called "can_you_drive" that takes in one arguemnt called "age" and what we want this method to do is print "Vroom vroom!" if you are 18 years old or older, else print out "Can't drive yet"


# Hint: When comparing the values you can use:
# ">=" greater than or equal to
# "<=" less than or equal to
# ">" greater than
# "<" less than
# YOUR CODE HERE











#----------------------------------------------------------------------------
