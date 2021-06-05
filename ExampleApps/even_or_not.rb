# Write a program to find out if a number is even or not

# if the number is even print "Even" else print "Odd"

# input
# number

# Steps
# 1. Divide it by two
# 2. Is there a remainder?
#   a. if there is a remainder, output: Odd
#   b. if there is no remainder, output: Even

# output
# Even or Odd

# to convert a string value into integer you need to write .to_i

puts "******************************************************"
puts "*****************Odd or Event ************************"
puts "******************************************************"

puts ""
puts ""
puts ""
puts ""

# Input
puts "Enter a number: "
number = gets.chomp.to_i

# Steps

if number % 2 == 0
  puts "The number is even"
else
  puts "The number is odd"
end

puts "**********************END***************************"
