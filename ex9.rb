#!/usr/bin/env ruby
# ex9.rb	3/23/2016
# From chapter 9 of "Learn Ruby the Hard Way"

# Here's some new strange stuff, remeber type it exactly. 

# All the days separated by spaces
days = "Mon Tue Wed Thu Fri Sat Sun"
# All the months separated by newlines
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# show the days and months formatted differently
puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

# Triple double quotes means take everything literally til we find more
# triple double quotes.
puts """
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5 or 6.
"""
