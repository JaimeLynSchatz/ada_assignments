puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 / 2.0

puts 1 + 2
puts 2 + 3
puts 5 - 8
puts 9/2

SEC_PER_MIN = 60
MIN_PER_HOUR = 60
HOURS_PER_DAY = 24
DAYS_PER_YEAR = 365.25
YEARS_PER_DECADE = 10
MY_AGE = 36 # ha ha, if only it were a constant
AUTHOR_AGE_IN_SEC = 1025000000.0
START_AGE = 800000000.0

SEC_IN_YEAR = SEC_PER_MIN * MIN_PER_HOUR * HOURS_PER_DAY * DAYS_PER_YEAR
puts
puts "There are #{SEC_IN_YEAR} seconds in a year."
puts
MIN_IN_DECADE = MIN_PER_HOUR * HOURS_PER_DAY * DAYS_PER_YEAR * YEARS_PER_DECADE
puts
puts "There are #{MIN_IN_DECADE} minutes in a decade."
puts
AGE_IN_SECONDS = MY_AGE * SEC_IN_YEAR + SEC_IN_YEAR * (11/12) # it's November
puts "I am #{AGE_IN_SECONDS} seconds old, give or take."
puts
puts "The author is #{AUTHOR_AGE_IN_SEC / SEC_IN_YEAR} years old."
puts
puts "It took him #{(AUTHOR_AGE_IN_SEC - START_AGE) / SEC_IN_YEAR} years to write the book."