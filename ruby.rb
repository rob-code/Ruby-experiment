=begin
Growing a Ruby Project and using GitHub from the command line
=end

require './functions.rb'

puts "*************************************************"
puts "Welcome to Robert's growing Ruby learning project"
puts "Type an option number to run one of the projects"
puts ""
puts "Enter 1 to say \"Hello World\" "
puts "Enter 2 to get the product of two numbers"
puts "Enter 3 to get the computer to play rock paper scissors with two randomly generated players"
puts ""
puts "More options coming ..."
puts ""
puts "*************************************************"

userInput = gets.chomp.to_i 

=begin
Got to watch that the main function that calls the others is at the end otherwise it wont work
I can get round this by separating out the interface and the functions and putting them in separate files.
=end

case userInput

when 1
  helloWorld()

when 2
  puts "enter numeric values - which can be a float"
  puts "Please enter value 1"
  value1 = gets.chomp.to_f
  puts "Please enter value 2"
  value2 = gets.chomp.to_f
  value = NumberOperations.new(value1, value2)
  puts value.product()

when 3
  puts "Playing Rock Paper Scissors"
  game = RockPaperScissors.new()
  game.play()


else
  puts "\nYour input must be an integer. Please make sure you have typed in your choice correctly."
  puts ""

end










