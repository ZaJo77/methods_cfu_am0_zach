# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh



# 1: Write a method named "greeting" that returns a string with a generic greeting. 

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method? -> "hi!"
# How many arguments did you pass your method? -> 0

def greeting
  "hi!"
end

arrival_greeting = greeting
departure_greeting = greeting

puts arrival_greeting
puts departure_greeting



# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method? -> hi Isaac!
# How many arguments did you pass your method? -> 0
# What data type was your argument(s)? -> string

def custom_greeting
  "hi Isaac!"
end

friendly_greeting = custom_greeting
unfriendly_greeting = custom_greeting

puts friendly_greeting
puts unfriendly_greeting



# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method? -> Hello James Louis Johnson, Long time no see!
# How many arguments did you pass your method? -> 3
# What data type was your argument(s)? -> string(s)

def greet_person(james, louis, johnson)
  full_name = "#{james} #{louis} #{johnson}".strip
  "Hello, #{full_name}! Long time no see."
end

familiar_greeting = greet_person
unfamiliar_greeting = greet_person




# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method? -> 
# How many arguments did you pass your method? -> 1
# What data type was your argument(s)? -> integer

# Bonus: Print a sentence that interpolates the return value of your square method.

def square(7)
  7 * 7
end




# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"


def check_stock(quantity, item)
  case quantity
  when 0
    puts "#{cheese} - OUT of stock!"
  when 1..3
    puts "#{tortillas} - running LOW"
  else
    puts "#{salsa} is stocked"
  end
end