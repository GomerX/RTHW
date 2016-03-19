# ex3a
# A version of the script that uses floating point math
# A simple print
puts "I will now count my chickens:"

# Counting hens and roosters. #{ } interprets what is inside
puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

# It is important to know that eggs are about to be counted.
puts "Now I will count the eggs:"

# 5 + -4 + 0 - 0 + 6
# 1 + 6
# 7
# Integer math is unusual
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4.0 + 6

# the setup
puts "Is it true that 3 + 2 < 5 -7?"

# the reveal
puts 3 + 2 < 5 - 7

# and an explanation
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 + 7? #{5 - 7}"

# Here. Let me hold your hand.
puts "Oh, that's why it's false."

# 2 things can be compared 3 different ways, I guess
puts "How about some more."

puts "Is it greater? #{5 > 2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
