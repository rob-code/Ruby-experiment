=begin
Growing a Ruby Project and using GitHub from the command line
=end

puts "*************************************************"
puts "Welcome to Robert's growing Ruby learning project"
puts "Type an option number to run one of the projects"
puts "*************************************************"
puts ""
puts "Enter 1 to say \"Hello World\" "
puts ""
puts "More options coming ..."
puts ""

userInput = gets.chomp.to_i 


def newFunction()
  puts "this is a stub for another function"
end


def helloWorld()
  puts "\nHello World!"
  puts ""
end




# Got to watch that the main function that calls the others is at the end otherwise it wont work
case userInput

when 1
  helloWorld()

else
  puts "\nYour input must be an integer. Please make sure you have typed in your choice correctly."
  puts ""

end









