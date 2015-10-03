my_name = "Ashley"

puts "Hello"
p "Hello"


# First version with string as argument
def greeting(name)
	p "hello" + " " + name
end
greeting("Ashley")

# Version with variable as input
def greeting(name)
	p "hello" + " " + name
end
greeting(my_name)

# Version with user input

def greeting
	puts "Please enter your name:"
	name = gets.chomp
	puts "Hello" + " " + name
end
greeting

A variable is a descriptive name that is used to stores a value. A method is a procedure that is given a name and includes states for doing some operation. An argument is a piece of data that is placed in the parentheses of a method when it's called, and the method will use that data as its parameter.
"2" + "2" doesn't give you 4 since the quotes around the numbers shows that they're strings rather than integers. Strings are concatenated together when used this way, so you'd get "22" instead of 4.
