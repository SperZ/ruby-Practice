# declaring a variable and intializing it
x = 9

# printing variables
puts(x)

# declaring constants
MY_NUM = 8

# adding values
y = MY_NUM + x
puts y

# declaring strings
first_string = 'Hello there'
puts first_string

# string using escape characters

# getting user input-- gets is the keyword

=begin
name_input = gets
hello_name = "Hello ${name_input}"
print hello_name
=end


# IF STATEMENTS
if x > MY_NUM
  puts true
end

# if, elsif, else
if y > 20
    puts "yes"
elsif y > 10
    puts "maybe"
else
    puts "nope"
end

#case statements using case, when, else(similar to default in c#)
case x
when 1,2,3
    puts "1-3"
when 4,5,6
    puts "4-6"
when 7,8,9
    puts "7-9"
else
    puts "10 or greater"
end


# string manipulation ---------------------------------------------------------------------------------------------------------
str = "lace"

str[0] = "m" # index changes the first letter in the string str from l to m

puts str

puts str[0..2] # range feature prints out letter in the str at indexes 0 through 2

puts str[0...2] # range feature prints out lettes in the str at indexes 0 up until 2 but not including 2

str_two = "firetruck"
puts str.reverse! # reverse the string  in place will also reverse an array,  the ! saves the variable 

puts str

puts str_two.reverse # reverses the str in place but doesnt permanently reverse the string

puts str_two

puts str_two.upcase() # converts the string to all uppercase letters

str_three = "PARTIES"

puts str_three.downcase() # converts the string to all lowercase letters

puts str_three[-1] # gets the last element of the string
