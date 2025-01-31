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
def greeting(name_input)
  "Hello, #{name_input}!"
end

# Call the method at least twice, and store the return value in a variable:
first_greeting = greeting("John")
last_greeting = greeting("Jane")

# Use the puts or print command to see the return value in the console:
puts first_greeting
puts last_greeting

# What is the return value of your method?
# "Hello, John!" "Hello, Jane!" are the return values
# How many arguments did you pass your method?
# 1 parameter meaning 1 argument was passed two different times.

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
def custom_greeting(name_input)
  "Hello, #{name_input}!"
end
# Call the method at least twice, and store the return value in a variable:
first_greeting = greeting("John")
last_greeting = greeting("Jane")
# Use the puts or print command to see the return value in the console:
puts first_greeting
puts last_greeting

# What is the return value of your method?
# "Hello, John!" "Hello, Jane!" are the return values
# How many arguments did you pass your method?
# 1 parameter meaning 1 argument was passed two different times.
# What data type was your argument(s)?
# Strings were the data type passed as arguments.


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first_name, middle_name, last_name)
  "Hello, #{first_name} #{middle_name} #{last_name}, how are you today?"
end
# Call the method at least twice, and store the return value in a variable:
first_greeting = greet_person("John", "Doe", "Smith") 
last_greeting = greet_person("Jane", "Doe", "Smith")

# Use the puts or print command to see the return value in the console:
puts first_greeting
puts last_greeting

# What is the return value of your method?
# "Hello, John Doe Smith, how are you today?" "Hello, Jane Doe Smith, how are you today?" are the return values
# How many arguments did you pass your method?
# 3 parameters meaning 3 arguments were passed two different times.
# What data type was your argument(s)?
# Strings were the data type passed as arguments.


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
def square(number)
  number * number
end
# Call the method at least twice, and store the return value in a variable:
first_square = square(5)
last_square = square(10)
# Use the puts or print command to see the return value in the console:
puts first_square
puts last_square

# What is the return value of your method?
# 25 and 100 are the return values
# How many arguments did you pass your method?
# 1 parameter meaning 1 argument was passed two different times.
# What data type was your argument(s)?
# Integers were the data type passed as arguments.

# Bonus: Print a sentence that interpolates the return value of your square method.
puts "The square is #{first_square}" # just this but with the other variable as well.

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
def check_stock(quantity, item)
  if quantity == 0 # 0 items
    puts "#{item} - OUT of stock!"
  elsif quantity <= 3 # 3 or less
    puts "#{item} - running LOW"
  else # 4 or more
    puts "#{item} is stocked"
  end
end
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"