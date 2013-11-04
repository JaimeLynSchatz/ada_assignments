# The First Ten Methods in Action
# From "Learn to Program" by Chris Pine
#
puts "Where am I, anyway?"
puts self
puts "Oh, puts self. Thanks"
puts

puts "These are the ten methods we know so far:"
puts "puts, gets, chomp"
puts "See, we used puts right there."
puts "Y or N"
response = gets.chomp()
puts "Now here's your response with .to_i:"
puts "#{response.to_i}"
puts "Now with .to_s"
puts "#{response.to_s}"
puts
puts "The last four methods are the operations:"
puts " + - * // "
puts

puts "As a side note, this book is hilarious!"
puts

# from page 35 in LTP
puts "FANCY STRING METHODS AHOY!"
var1 = 'stop'
var2 = 'deliver rapid desserts'
var3 = '....TCELES B HSUP  A magic spell?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3


