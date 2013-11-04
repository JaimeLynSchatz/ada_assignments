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
puts "*******"
puts "Let's see STRING.reverse() in action"
var1 = 'stop'
var2 = 'deliver rapid desserts'
var3 = '....TCELES B HSUP  A magic spell?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3
puts

puts 'Now for STRING.length()'
puts 'What is your full name?'
name = gets.chomp
puts 'Did you know that there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'
puts
puts 'Want to know the number of letters in your full name?'
puts 'What is your first name?'
fn = gets.chomp
puts 'What is your middle name?'
mn = gets.chomp
puts 'What is your last name?'
ln = gets.chomp
puts 'Did you know that you have ' + (fn.length + mn.length + ln.length).to_s + ' letters in your name?'
puts '[drops mic]'
puts

puts 'Let\'s deal with some captitalization now.'
letters = 'aAbBcCdDeE'
puts 'The original string: ' + letters
puts "letters.upcase yields: #{letters.upcase}"
puts "letters.downcase yields: #{letters.downcase}"
puts "letters.swapcase yields: #{letters.swapcase}"
puts "letters.capitalize yields: #{letters.capitalize}"
puts ' a'.capitalize + ' That\'s just a.capitalize'
puts letters + ' back to the original string?'


