# do while -
# below is the multi line comment block
# here =begin is starting of multi line commend and =end is end

=begin
  The Ruby do while loop iterates a part of program several times.
  It is quite similar to a while loop with the only difference
  that loop will execute at least once.
  It is due to the fact that in do while loop, condition is written at the end of the code
=end

loop do
  puts "Checking for answer"
  answer = gets.chomp
  if answer != '5'
    break
  end
end
