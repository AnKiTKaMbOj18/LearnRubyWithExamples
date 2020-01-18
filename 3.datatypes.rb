# Data types represents a type of data such as text, string, numbers, etc.
# There are different data types in Ruby:
# Numbers , Strings , Symbols , Hashes , Arrays , Booleans

#Numbers - Integers and floating point numbers come in the category of numbers
  #Intergers - 2 , 3 , 4 etc

  num1 = 2;
  num2 = 3;

  puts num1 + num2;
  puts num1 * num2;

  #Floating point
  flt1 = 2.5;
  flt2 = 3.5;

  puts = flt1+flt2;
  puts = flt1*flt2;

#Strings - A string is a group of letters that represent a sentence or a word
  puts "ice" +  "cream";
  str1 = "some text";
  str2 = "other text";
  puts str1.length
  puts str1 + str2;

#Symbols - Symbols are like strings. A symbol is preceded by a colon (:). For example,
 #Symbols are unique identifiers and represent static values,
 #while string represent values that change.

  def test()
  end

  f1 = :test;
  puts "string".object_id
  puts "string".object_id
  puts f1.object_id
  puts f1.object_id
  #In the above snapshot, two different object_id is created
  #for string but for symbol same object_id is created.

#Hashes - A hash assign its values to its keys. They can be looked up by their keys.
  # Value to a key is assigned by => sign. A key/value pair is separated with a comma
  # between them and all the pairs are enclosed within curly braces. For example,

data = {"Akash" => "Physics", "Ankit" => "Chemistry", "Aman" => "Maths"};
puts data
puts data["Ankit"]

#Array - An array stroes data or list of data. It can conatain all types of data , data in array
# is separated by cooma and are enclosed by square brakets
 arr = [ "test" , "some" , "hello"];

 puts arr;
 puts arr.length
