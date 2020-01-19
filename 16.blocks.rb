#Ruby blocks -
=begin
  Ruby code blocks are called closures in other programming languages.
  It consist of a group of codes which is always enclosed with braces
  or written between do..end. The braces syntax always have the higher
  precedence over the do..end syntax.
  Braces have high precedence and do has low precedence.

  A block is written in two ways,

  Multi-line between do and end (multi-line blocks are not inline)
  Inline between braces {}
  Both are same and have the same functionality.
=end

#Exm-1
def func()(
  puts "some"
  puts "other"
  puts "more..."
  )
end

func()

#Exm-2
[10, 20, 30].each do |n|
  puts n
 end

#Exm-3
 [10, 20, 30].each {|n| puts n}

#Exm-4
#The yield statement
def met
  puts "This is method"
  yield
  puts "You will be back to method"
  yield
end
met {puts "This is block"}

#Exm-5
#passing parameters with yield statement
def met
  yield 1
  puts "This is method"
  yield 2
end
met {|i| puts "This is block #{i}"}

#Exm-6
#block variables - same variables inside and outside block parameters    x = "Outer variable"
3.times do |x|
  puts "Inside the block: #{x}"
end
puts "Outside the block: #{x}"

#Exm-7
#Begin and End block -
  #Ruby BEGIN and END block is used to declare that file is
  #being loaded and file has been loaded respectively.

BEGIN {
  puts "code block is being loaded"
}

END {
  puts "code block has been loaded"
}
puts "This is the code block"

#Exm-8
  #Ampersand parameter(&block)
  #The &block is a way to pass a reference (instead of a local variable)
  #to the block to a method.

  #Here, block word after the & is just a name for the reference,
  #any other name can be used instead of this.

def met(&block)
  puts "This is method"
  block.call
end
met { puts "This is &block example" }

#Exm-9
#Initializing objects with default values
 #Ruby has an initailizer called yield(self).Here,self is the object being initialized

class Novel
  attr_accessor :pages, :category

  def initialize
    yield(self)
  end
end

novel = Novel.new do |n|
  n.pages = 564
  n.category = "thriller"
end

puts "I am reading a #{novel.category} novel which has #{novel.pages} pages."
