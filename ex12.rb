#!/usr/bin/env ruby
# ex12.rb	3/26/2016
# From chapter 12 of "Learn Ruby the Hard Way"

print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."
