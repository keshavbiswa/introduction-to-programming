arr = Array.new
puts arr

hash = Hash.new
puts hash

new_array = ["Keshav", 21, true, 3.3, "Biswa"]

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts new_array

numbers[0]
numbers[1]
numbers[2]
numbers[3]
numbers[4]

numbers = []
numbers << 1
puts numbers

numbers << "Keshav"
puts numbers


# creating array using new method
# without passing any parameter
arr = Array.new()
 
# creating array using new method
# passing one parameter i.e. the
# size of array
arr2 = Array.new(7)
 
# creating array using new method
# passing two parameters i.e. the
# size of array & element of array
arr3 = Array.new(4, "Arrays")
 
# displaying the size of arrays
# using size and length method
puts arr.size
puts arr2.length
puts arr3.size
 
# displaying array elements
puts "#{arr3}"

# creating array of characters
arr = Array['a', 'b', 'c', 'd','e', 'f']
 
# displaying array elements
puts "#{arr}"
 
# displaying array size
puts "Size of arr is: #{arr.size}"
 
# displaying array length
puts "Length of arr is: #{arr.length}"


# Hashes

hashes = Hash.new("Hashes")

hash_variable = {"key1" => value1, "key2" => value2}


# Creating a hash using new class method
# without the default value
hash = Hash.new
  
# empty hash will return nothing on display
puts "#{hash[4]}"
  
# creating hash using new class method
# providing default value
# this could be written as 
hash_default = Hash.new("Keshav")
  
# it will return Keshav for every index of hash
puts "#{hash_default[0]}"
puts "#{hash_default[7]}"
  
# creating hash using {} braces
brace_hash = {"name" => "Keshav", "Age" => 25}
  
  
# fetching values of hash using []
puts brace_hash['name']   
puts brace_hash['Age']  


# Modifying hashes
  
puts "Before Modifying"
  
# fetching values of hash using []
puts brace_hash['name']  
puts brace_hash['Age'] 
  
puts "\n"
  
puts "After Modifying"
  
# modifying hash values
brace_hash["name"] = "Mohit"
brace_hash["Age"] = 55
  
# fetching values of hash using []
puts brace_hash['name'] 
puts brace_hash['Age']