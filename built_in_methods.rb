# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include method is called on the string object "Hello World"
# The argument "Hello" is passed and include is used to check whether a specific element is present in an array or not
# The return value is true.
"Hello World".include?("Hello")

# The end_with method is called on the string object "Hello World"
# The argument "Hello" is passed and end_with? is used to check if a string ends with a specific substring or suffixes
# The return value is false.
"Hello World".end_with?("Hello")

# The end_with method is called on the string object "Hello World"
# The argument "rld" is passed and end_with? is used to check if a string ends with a specific substring or suffixes
# The return value is true.
"Hello World".end_with?("rld")

# The even method is called on the integer 12
# The even method determines if an integer is even and the output here is true
12.even?

# The next method is called on the integer 18
# The next method determines the number that comes after the integer in the line of code
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

pizza_description = "good"
cookie_description = "gooder"

# The capitalize method is called on the variable pizza_description and capitalizes the first character the string
puts pizza_description.capitalize

# The length method is called on the variable cookie_description and counts the number of charcters in the string
puts cookies_description.length

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

num1 = 8
num2 = 3

# The even method is called on the variable num1 which outputs if the integer is even. Output is true.
num1.even?

# The succ method is called on the variable num2 which output the successor of the integer. Output is 4.
num2.succ




# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

favorite_numbers = [7, 8, 14]
bad_numbers = [0, 6, 13]

# The drop method is called on the array named favorite_numbers which deletes a selected element from the array.
favorite_numbers.drop(1)

# The first method is called on the array named bad_numbers which outputs the first element within the array.
bad_numbers.first