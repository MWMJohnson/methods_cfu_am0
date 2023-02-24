# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"

p "Hello World".downcase
#  Calling on a built-in-method for a string variable to return a new string value changing all lowercase characters to uppercase. Although this is not a permanent change.

p "Hello World".include?("Hello")
#  Calling on a built-in-method for a string variable to return a boolean value confirming if our argument,"Hello", is included in the string variable anywhere. If yes then true, if no then false. Our feedback is true.


p "Hello World".end_with?("Hello")
#  Calling on a built-in-method for a string variable to return a boolean value confirming if our argument,"Hello", matches the exact characters placed at the end of the string for the number of characters in the argument. If yes then true, if no then false. Our feedback is false

p "Hello World".end_with?("rld")
# Calling on a built-in-method for a string variable to return a boolean value confirming if our argument,"Hello", matches the exact characters placed at the end of the string for the number of characters in the argument. If yes then true, if no then false. Our feedback is true

12.even?
# This method allows us to enter a integer as our argumnent in the parameter, and ruby evaluates if the integer is even resuting in a boolean response, with yes as true and no as false.

18.next
# the method allows you to iterate through a list while only allowing certain elements to receive instruction or coding. Next will bypass the coding for an element if that element already fulfills the conditions of true.



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# capitalize method
#  Impact: It will convert the first character of the string object in our argument to uppercase, with a return value "Bob davis"
# Return Value: "Bob davis", although you will only see this if using the puts command.
name = "bob davis"
p name.capitalize

# count method
# This method can use one or multiples characters as parameters to count the number of matching characters in a string object. By using the puts command, we would receive an integer as our feedback confirming the number of appearances.
# Return Value of this method will be the number of times we have a matching character in our string compared to our argument. Using "Z" as our argument the return value is 1.
name = "Zoolander"
p name.count("Z")



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

# magnitude method
# In this example, the magnitude method is called upon by the integer variable "temperature" to give an absolute value of the argument or its self.
# Using the puts command we see a return value of 13.
temperature = -13
p temperature.abs

# remainder method
# In this example speed is an assigned integer variable to 40 calling the remainder method, this method will calculate the remainder after dividing the data in the speed variable by the argument.
# It gives us a return value of 10 and we can see this on the console using the puts command.
speed = 40
p speed.remainder(30)


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# drop method
# This method is similiar to the shift method however instead of returing the separated element from the array, the return value is the new array without the previous elements.
# The drop method will remove elements starting at the front of the array and will remove the number of elements that matches the argument. This specific example removes the first two elements of the array since 2 is our argument.
age_group = [1, 3, 5, 8, 9, 11, 12]
p age_group
p age_group.drop(2)


# join method
# this method returns a string value combines the elements of a string array into one string. The array is not permanently impacted, but the output will one string.
# In this specific example when calling the join method the puts command will display on the console a string value "tigermonkeyzebra".
animals = ["tiger", "monkey", "zebra"]
p animals.join


