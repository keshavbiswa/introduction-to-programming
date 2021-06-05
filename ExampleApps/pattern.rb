# Write a program to print the following pattern based on user input

# *
# **
# ***
# ****
# *****

# input
# number_of_lines

# output
# Pattern

# steps
# 1. While the number of lines is not exceeding the given user input?
#   1. unless number of * is equal to the line number
#     a. print *
#   2. Go to next line

puts "*******************************************************************************"
puts "*****************Patterns******************************************************"
puts "*******************************************************************************"

puts ""
puts ""
puts ""
puts ""


puts "Enter the number of line you want: "
number_of_lines = gets.chomp.to_i

current_line = 1

while current_line <= number_of_lines
  number_of_stars = 1
  while number_of_stars <= current_line
    print "*"
    number_of_stars += 1
  end
  puts ""
  current_line += 1
end

puts ""
puts ""
puts ""
puts ""
puts "*********************************"
