password = "tophidden"

if password.length < 6
	puts "password is too short"
else
	puts "password is long enough"
end

session = "current"
if session.length < 7
	puts "Good session"
elsif session.length > 7
	puts "Something went wrong"
else
	puts "lets finish this"
end		

# if after a statement
day = "Sunday"
puts "This #{day} is short" if day.length < 7

# unless, the if negated
puts "Today, we work" unless day == "Thursday"

# Forcing an object to be boolean
puts !!day
# prints true

empty = ""
puts !!empty
# prints true

# Only the object nil is false in a boolean context
puts !!nil

