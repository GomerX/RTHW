#!/usr/bin/env ruby
# ex8.rb	3/22/2016
# From chapter 8 of "Learn Ruby the Hard Way"
# Believe it or not, this one has printing.
# And also formatting.

# Our format pattern. Space for 4 variables
formatter = "%{first} %{second} %{third} %{fourth}"

# Use the formatter to display numbers.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# Use the formatter to display strings
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# Formatter with booleans
puts formatter % {first: true, second: false, third: true, fourth: false}
# Formatter putsing formatters. Not sure why it acts like it does.
# Interpreting the formatter with "#{formatter}" does the same.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
# The formatter is the same when broken up over multiple lines by commas
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
	}

