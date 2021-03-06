# Inside double quotes \t and \n are special characters
puts "Hey\tYeah"
puts "Hey\nYeah"

# Inside single quotes \t and \n are regular characters
# raw strings
puts 'Hey\tYeah'
puts 'Hey\nYeah'

# Concatenation
# Joining strings together
puts "Simple" + ' ' + "things"

# Variables
firstname = "John"
lastname = "Doe"

puts firstname + " " + lastname

# Interpolation
# Puttiing variable content into strings
puts "The winner is #{firstname}"

country = "Brazil"
puts "Working in #{country}"

# Commas: Prints with a newline between strings
puts "The winner is #{firstname}", "Working in #{country}"

# Number of charaters in a string
puts "halcyon".length
# empty string
puts "".length

