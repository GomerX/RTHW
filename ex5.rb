#!/usr/bin/env ruby
# ex5.rb	3/20/2016
# From chapter 5 of "Learn Ruby the Hard Way"
#

name = "Jeff Ratliff"
age = 49 # not a lie in early 2016
height = 12 * 5 + 7 # inches
weight = 245 # lbs
eyes = 'blue'
teeth = 'white'
hair = 'brown and grey'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall (which is #{height * 2.54} centimeters)."
puts "He's #{weight} pounds heavy (which is #{weight / 2.2} kilograms)."
puts "Actually that's too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
