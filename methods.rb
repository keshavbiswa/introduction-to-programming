def add(a, b)
  puts a + b
end

# add 3 and 5
add(3, 4)

# add 4 and 5
add(4, 5)

# age = gets.chomp
# if age >= 18
#   puts "You are eligible to vote."
# else
#   puts "You are not eligible to vote."
# end

def check_vote_age(age)
  if age >= 18
    puts "You are eligible to vote"
  else
    puts "You are not eligible to vote."
  end
end