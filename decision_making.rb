a = 20
  
# if condition to check whether 
# your age is enough for voting
age = gets.chomp
if age >= 18
  puts "You are eligible to vote."
else
  puts "You are not eligible to vote."
end

# a = 5
# puts hello world if a < 10

a = 15
  
# if condition to check
# whether age is enough for voting 
if a >= 18
  puts "You are eligible to vote."
elsif a > 10
  puts "You have 8 years left"
else
  puts "You are not eligible to vote."
end

a = 78  
if a  < 50   
  puts "Student is failed"  
   
elsif a >= 50 && a <= 60   
  puts "Student gets D grade"  
   
elsif a >= 70 && a <= 80   
  puts "Student gets B grade" 
    
elsif a >= 80 && a <= 90   
  puts "Student gets A grade" 
     
elsif a >= 90 && a <= 100   
  puts "Student gets A+ grade"    
end

# variable
var = 5;
  
# ternary statement
a = (var > 2) ? true : false ;
puts a