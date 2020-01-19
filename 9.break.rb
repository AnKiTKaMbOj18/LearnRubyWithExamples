# Ruby break Statement -
=begin
  The Ruby break statement is used to terminate a loop.
  It is mostly used in while loop where value is printed
  till the condition is true, then break statement terminates the loop.

The break statement is called from inside the loop.
=end

# Exm-1  , prints table of 5 till 20 and when 5*5 return
  #value equal to greater than 25 break statement terminates program

i =1
while true
  if i * 5 >= 25
    break
  end
  puts i*5
  i+=1
end
