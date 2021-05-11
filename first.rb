# declaring a variable and intializing it
x = 9

# printing variables
puts(x)

# declaring constants
MY_NUM = 8

# adding values
y = My_NUM + x
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

case y
when 1,2,3
    puts "1-3"
when 4,5,6
    puts "4-6"
when 7,8,9
    puts "7-9"
else
    puts "10 or greater"
end