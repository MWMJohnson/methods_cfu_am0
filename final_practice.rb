# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

# What is the return value of your method? "Hello,person"
# How many arguments did you pass your method? 0

def greeting
    "Hello, person."
end

p greeting


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

# What is the return value of your method? "hello Bob." an interpolated string matching the argument
# How many arguments did you pass your method? 1
# What data type was your argument(s)? string

def hello(name)
    p "Hello #{name}."
end

hello("Bob")
hello("Steve")


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# What is the return value of your method? "Welcome Joe Bob Smith" an interpolated string matching the arguments
# How many arguments did you pass your method? 3
# What data type was your argument(s)? string

def greet_person(first, middle, last)
    p "Welcome #{first} #{middle} #{last}."
end

greet_person("Joe", "Bob", "Smith")
greet_person("Sara", "Jill", "Susan")



# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method? the square of the integer we input
# How many arguments did you pass your method? 1
# What data type was your argument(s)?integer

def square(num)
    num * num
end

p square(25)
p square (100)



# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(number, food)
    if number == 0
        puts "#{food} - OUT of stock!"
    elsif
        number <= 3 && number > 0
        puts "#{food} - running LOW" 
    else
        puts "#{food} is stocked"
    end
end

        
    

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"