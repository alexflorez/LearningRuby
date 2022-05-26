animals = "dog horse fish"
# split returns a list of strings
beings = animals.split(" ")
puts beings

# splitting a word
letters = "surreal".split("")
puts letters

# default behavior is to split on whitespace
text = "The    wolf   	running		the 	race"
words = text.split
puts words

# Reverse an array in place
words.reverse!
puts words

# Accessing individual elements
puts letters[0]
# This element does not exist, Ruby returns nil
puts letters[10]

# Last element
puts letters[-1]
puts letters.last

for letter in text.split("")
	puts letter
end

# Checking the value of nil
if letters[100] == nil
    puts "nil"
end

# Array slicing
numbers = [14, 27, 92, 24, 30, 12, 1]
# index, number of elements
numbers.slice(2, 3)
# Using the Range data type ..
numbers.slice(3..7)

numbers[2, 3]
numbers[1..3]

# Converting ranges to array
(1..5).to_a
("a".."z").to_a

# Arrays with the first 10 numbers
ns = (1..10).to_a
ns[-3]

# The first 10 letters of the ABC
("a".."z").to_a.slice(1, 10)

# Test for element inclusion
numbers.include?(15)

# Sorting
numbers.sort
# sort in place
numbers.sort!

# Reversing an array
numbers.reverse

# Push an element at the end
numbers.push(29)
# Pop an element from the end
numbers.pop

# Using the shovel operator << to push elements 
numbers << 40 << 34 << 0 << 25

# Join elements of an array
numbers.join
numbers.join(", ")

# Pop element at the front
numbers.shift

# Push elemente at the front
numbers.unshift(7)

# Iteration
for n in numbers
    puts n
end

# Using each to iterate over an array
numbers.each do |n|
    puts n
end

# Printing elements of numbers in reverse order
numbers.reverse.each do |n|
    puts n
end

