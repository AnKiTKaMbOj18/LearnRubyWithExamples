#Ruby Class and Object
=begin
  Here, we will learn about Ruby objects and classes.
  In object-oriented programming language, we design programs using objects and classes.
  Object is a physical as well as logical entity whereas class is a logical entity only.

  Object is the default root of all Ruby objects.
  Ruby objects inherit from BasicObject (it is the parent class of all classes in Ruby)
  which allows creating alternate object hierarchies.

  Objects in Ruby are created by calling new method of the class.
  It is a unique type of method and predefined in the Ruby library.
  Ruby objects are instances of the class.
=end

class User
  @@name = "jamie";

  def initialize(name)
    @username = name
    @@name = name
  end

  def display()
    puts "name of user is: "+@username
  end

  def getName()
    return @@name
  end
end

# Creating object of class
obj1 = User.new("jamie123");
obj1.display();
puts obj1.getName()
