# In this section we will discuss Ruby if else and case statements -
# Note - carefull while using letter cases (uppercases and lowercases) as ruby is case sensitive
# if else and elseif/elsif Statements -
# these works same as in other programming languages like in - c,java,javascript etc
a= 10;
b=20;

# Exm-1
if(a>10)
  puts "yes";
else
  puts "no";
end

# Exm-2
if a>b
  puts "hello from A"
elsif (a<b) then    #we can also write a<b , its for knowing that it's also valid ruby syntax
  puts "hello from B"
else
  puts "Hello from else/default"
end

# Case Statement Ruby -
# In Ruby, we use 'case' instead of 'switch' and 'when' instead of 'case'.
# The case statement matches one statement with multiple conditions
# just like a switch statement in other languages.
# also we use else instead of default

# Exm -
# print works same as put only difference is print doesn't add next line
# after statement puts does.

print "Enter your day: ";
# Here we will use GUI(getting user interface) for user input
# its ruby syntax for GUI similar to other languages which have there own GUI
# gets - its for getting user input
# chomp() - chomp adds new line after user input.
# gets and chomp are predefined in ruby library.

day = gets.chomp()
case day
when "Monday"
  puts "today day is: "+ day
when "Tuesday"
  puts "today day is: "+ day
when "wednesday"
  puts "today day is: "+ day
when "Thrusday"
  puts "today day is: "+ day
when "Friday"
  puts "today day is: "+ day
when "Saturday"
  puts "today day is: "+ day
when "Sunday"
  puts "today day is: "+ day
else
  puts day+": its not valid day"
end

# Thanks you
# Ankit kamboj(ak.ankitkamboj18@gmail.com)
