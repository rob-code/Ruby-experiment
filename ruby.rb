=begin
Growing a Ruby Project and using GitHub from the command line
=end

puts "*************************************************"
puts "Welcome to Robert's growing Ruby learning project"
puts "Type an option number to run one of the projects"
puts "*************************************************"
puts ""
puts "Enter 1 to say \"Hello World\" "
puts "More options coming ..."

userInput = gets.chomp.to_i 




def helloWorld()
  puts "\nHello World!"
  puts ""
end



case userInput

when 1
  helloWorld()

else
  puts "\nYour input must be an integer. Please make sure you have typed in your choice correctly."
  puts ""

end









