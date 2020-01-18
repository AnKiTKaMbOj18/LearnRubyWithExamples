# Local variables - below is example of ruby local variables
# there scope is limited to block they are initialized in.
# local variables name starts with lowercase letter or underscore (_)

name = "james vince";
age =24;
puts name;

# Class variables - variable name starts with @@ sign. they need to initialized before use
# a class variable belongs to the whole class and can be accessible from anywhere inside class
# if value changes at one instance then it changes for every instance

class States
  @@no_of_states=0;

  def initialize(name)
    @states_name = name
    @@no_of_states += 1
    puts "state name from constructor/initialize: #@states_name"
  end

  def display()
    puts "States name #@states_name"
    test = "some dumy text";
    puts test;
  end

  def total_no_of_states
    puts "total number of states  written: #@@no_of_states"
  end
end

# create objects
first = States.new("Assam")
second = States.new("Meghalaya")
third = States.new("Tripura")
fourth = States.new("Arunachal Pradesh")

# call methods
first.total_no_of_states()
second.total_no_of_states()
third.total_no_of_states()
fourth.total_no_of_states()


# Instance variables - name starts with @ sign , it belongs to one instance of the class
# and can be accessed from any instance of the class within a method , have limited access
# to particular instance of a class
# same above program we will use for instance variables

first.display()
second.display()
third.display()
fourth.display()


# Global variables - name starts with $ sign , its scope is global can be accessed from anywhere
# in program , uninitialized global variable will have nil value , it is advised not to use them
# as they make programs cryptic and complex

$global_variable = "GLOBAL TEXT";

class One
  def display() (
    puts "Global variable in One is #$global_variable"
  )
  end
end

class Two
  def display()
    puts "Global variable in Two class is #$global_variable"
  end
end

oneObject = One.new();
twoObject = Two.new();

oneObject.display();
twoObject.display();
