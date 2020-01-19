# Ruby next Statement
=begin
  The Ruby next statement is used to skip loop's next iteration.
  Once the next statement is executed, no further iteration will be performed.
  The next statement in Ruby is equivalent to continue statement in other languages.
=end

# Exm-1
for i in 5...11
  if i == 7 then
     next
  end
  puts i
end
