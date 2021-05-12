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

# arrays in ruby

arr = [1,2,3,4,5]

arr.length # prints the number of elements in an array

arr_1 = ["ruby", 1, true, "language", 2.7] # ruby arrays are dynamic and can contain elements of numerous types

puts arr_1

arr << 6 #adds element to the end of an array

print arr # arr now is equal to arr =[1,2,3,4,5,6]

arr.delete_at(0) # this deletes the the element of the array at index 0

puts
print arr

arr_1.delete_at(-1) # deletes the last element in the arr, -2 would delete the second to last, and so on and so forth
puts
print arr_1

for c in arr_1
    puts"Value: #{c}"
end

arr11 = [2,4,6,8,10]

arr22 = [5,6,7,8,9,10]

print "array and result: #{arr11 & arr22}" # & finds common elements in the two arrays and in this section prints them

puts
print "array or operator result:  #{arr11 | arr22}" # | finds the unique elements in the array and in this prints removing duplication

arr3 = [1, 2, 4, 5, 6]

arr4 = [7,8,9,10]

arr5 = arr3 + arr4  # will concatenate the two arrays together

puts
print "array concat result #{arr5}"

arr6 = [5,7,9]

arr7 = arr5 - arr6 # will remove the items in arr5 that are also in arr6

puts
print "array subtraction result = #{arr7}"

arrayDuplicates = [1,1,2,2,3,3,4,4,5,5]

puts 
puts arrayDuplicates.length

puts arrayDuplicates.size #size and lenght  return similar values
 
print arrayDuplicates.max #returns the largest element of the array

puts 
print arrayDuplicates.min #returns the smallest element of the array

puts
puts arrayDuplicates.pop #removes the last element of an array

print arrayDuplicates.shift

arrayDuplicates.unshift(10) # adds elements to the beginning of an array

puts
print arrayDuplicates