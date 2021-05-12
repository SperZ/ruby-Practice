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
# Control structures and loops-----------------------------------------

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

case_value = "Hello"

case case_value
when "Goodbye"
    puts "Goodbye"
when "Hello"
    puts "Hello"
end

# boolean values and if logical comparators
is_true = true
is_false =false
if(is_true || is_false)
    puts "Or is true"
end

if(is_true && is_false)
    puts "And is true"
else
    puts "And is false"
end

if(is_true != is_false)
    puts "Not Equal"
end

if(!is_false)
    puts "is not false = true"
end

if(!is_true)
    puts "is not true = true"
else
    puts "is not true = false"
end

# while loop ----- runs while condition is true and stops once condition is false

iterator = 0;
while is_true
    if(iterator > 5)
        is_true = false
        puts "iterator = #{iterator} isTrue =  #{is_true}"
    end
    iterator += 1
end

a = 0
# until loop, the opposite of a while loop as it runs while the condition is false and stops once it is true
until a > 10
    puts "a = #{a}"
    a +=2
end

#For Loop

for i in (1..10)
    puts "i = #{i}"
end

for x in ("a"..."d")
    puts "x is at #{x}"
end

for iter in (1..10)
    break if iter > 3 # break will stop the loop from running if condition is met
    puts iter
end

for iter_two in (1..10)
    next if i%2 == 0 # next will skip the the current iteration if condition is met
    puts iter_two
end


#string manipulation ---------------------------------------------------------------------------------------------------------
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

puts str_three[-1]; # gets the last element of the string

