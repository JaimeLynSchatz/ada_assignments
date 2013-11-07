puts "Hello, I'm Bob."
puts "What's your first name?"
fname = gets.chomp
puts "Thanks. What's your middle name?"
mname = gets.chomp
puts "Thanks. What's your last name?"
lname = gets.chomp
fullname = fname + ' ' + mname + ' ' + lname
puts "It's a pleasure to meet you, #{fullname}!" 