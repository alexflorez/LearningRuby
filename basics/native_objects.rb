# Math
# "/"" operator performs integer division
puts 10 / 3
puts 2 /3

# floating-point division
puts 10 / 3.0

#! This won't work, because 3 is an object and 
#! Ruby is expecting to call a method
puts 10 / 3. 

# Module constants
puts Math::PI

Math.sqrt(2)
Math.cos(2 * Math::PI)

# Natural logarithm, base e
Math.log(Math::E)

Math.log(10)

# base-ten logarithm
Math.log10(10)
Math.log10(1000000)
Math.log10(Math::E)

# Exponentiation
puts 3**2
Math::PI**100

# Converting a number to and from string
tau = 2 * Math::PI
# number to string
tau.to_s
25.to_s

# string to integer
"100".to_i
# string to float
"100".to_f

"2.64e9".to_f
"2.64e9".to_f.to_s

Math::TAU = 2 * Math::PI
Math::TAU

# A redefinition causes to appear a warning
Math::TAU = 3 * Math::PI


