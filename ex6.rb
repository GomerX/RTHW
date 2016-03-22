#!/usr/bin/env ruby
# ex6.rb	3/21/2016
# From chapter 6 of "Learn Ruby the Hard Way"
# This one is about strings - via a bad geek joke

# creating a variable. It's decimal but can be confused with binary
types_of_people = 10
# build our sentence into a variable. With embedded variables.
x = "There are #{types_of_people} types of people."
# it's the same word but variable on the left and string on the right
binary = "binary"
# a lot like 'binary' above
do_not = "don't"
# The second sentence. Out punchline.
y = "Those who know #{binary} and those who #{do_not}."

# actually tells the joke
puts x
puts y

# I guess we're playing with strings inside of strings
puts "I said: #{x}."
puts "I also said: '#{y}'."

# we almost introduce boolean variables.
hilarious = false
# joke is not funny. Or maybe it is.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# tell the second bad joke
puts joke_evaluation

# demonstrate string concatenation
w = "This is the left side of..."
e = "a string with a right side."

puts w + e

