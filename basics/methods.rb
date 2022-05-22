# methods are messages to objects
# Ruby allow question mark in boolean objects
nothing = ""
puts nothing.empty?

anything = "Yeah"
puts anything.empty?

greet = "WHAT DAYA DOING"
puts greet.downcase

response = "nice to see ya"
puts response.upcase

puts greet.include? "DAYA"
puts response.include? "good"

phrase = "This is the end. Hold your breath and count to ten"
puts phrase.include?("and then")
puts phrase.include?("the end")

# search a substring ignoring case
puts phrase.downcase.include?("this is the end")
# capitalize a string
puts response.capitalize
puts greet.capitalize
# check if an object is nil
puts nothing.nil?

# Iteration, and how to avoid it!
# First character
puts phrase[0]
# Last character
puts phrase[-1]

# Classic for loop
for i in 1..5
	puts i
end

for i in 1..phrase.length
	puts phrase[-i]
end
