while conditional do
  # code to be executed

end

# variable x
x = 10
  
# using while loop 
# here condtional is x i.e. 4
while x <= 20 
      
# statements to be executed
  puts "This will get executed"
  x = x + 1 # x -= 1
    
# while loop ends here
end

# For loops

for variable_name[, variable...] in expression [do]

  # code to be executed

end


i = "For loop"
  
# using for loop with the range
for a in 1..5 do
      
 puts i
   
end

# array
arr = ["Keshav", "Biswa", 26, true]
  
# using for loop
for i in arr do
      
 puts i
   
end

# Do while

loop do

# code to be executed
 
break if Boolean_Expression

end


# starting of do..while loop
loop do
      
  puts "Do while loop"
    
  val = '7'
    
  # using boolean expressions
  if val == '7'
   break
  end
    
 # ending of ruby do..while loop 
end

# until loop

until conditional [do]

  # code to be executed
 
end


value = 7
  
# using until loop
# here do is optional
until value == 11 do
  
  # code to be executed
  puts value * 10
  value = value + 1
    
# here loop ends
end
a = 1
loop do
  puts "Hello world"
  a += 1
  if a == 10
    break
  end
end

# Break keyword can be used to break out of a loop