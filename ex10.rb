#!/usr/bin/env ruby
# ex10.rb	3/24/2016
# From chapter 10 of "Learn Ruby the Hard Way"

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""
formatter = "%{a}\n%{b}\n%{c}\n%{d}"

puts formatter % {a: tabby_cat, b: persian_cat, c: backslash_cat, d: fat_cat}
