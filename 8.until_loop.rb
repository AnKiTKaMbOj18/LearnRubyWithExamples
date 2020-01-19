#Ruby until Loop -
=begin
  The Ruby until loop runs until the given condition evaluates to true.
  It exits the loop when condition becomes true.
  It is just opposite of the while loop which runs until
  the given condition evaluates to false.

  The until loop allows you to write code which is more readable and logical.
=end

# Exm-1 - Printing table of 10 using until loop
i = 1
until i > 10
  print i*10, "\n"
  i += 1
end
