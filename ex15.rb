#!/usr/bin/env ruby
# ex15.rb           4/18/2016
# The code from chapter 15

filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
