#!/usr/bin/env ruby
# ex7.rb	3/22/2016
# From chapter 7 of "Learn Ruby the Hard Way"
# More stuff to print and puts

# It is a rhyme
puts "Mary had a little lamb."
# interpreting the string has no purpose. It's not a variable.
puts "Its fleece was white as #{'snow'}."
# More of the rhyme..
puts "And everywhere that Mary went."
# Making a line of dots. Maybe a divider?
puts "." * 10  # what'd that do?

# setting a bunch of variables one by one
end1 = "C"
# Because we don't know about arrays yet.
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# watch that print vs. puts on this line what's it do?
print end1 + end2 + end3 + end4 + end5 + end6
# apparently print doesn't give the trailing newline
puts end7 + end8 + end9 + end10 + end11 + end12
