def helloWorld()
  puts "\nHello World!"
  puts ""
end

class  NumberOperations

def initialize(value1, value2)
  @value1 = value1
  @value2 = value2
end

def product()
  n = @value1 * @value2
  return n
end


end




class RockPaperScissors

def initialize()
  @results = {1 => "rock", 2 => "paper", 3 => "scissors"}
end

def play()
  ch = random123()
  puts "Player 1 got random number #{ch} which gives #{@results[ch]}"
  player1Result = @results[ch]
  ch = random123()
  puts "Player 2 got random number #{ch} which gives #{@results[ch]}"
  player2Result = @results[ch]
  whoWon(player1Result, player2Result)
end

def whoWon(p1Result, p2Result)

if p1Result == p2Result
  puts "its a draw!"
else
  puts "need to work out the best way of scoring"
end

end




def random123()
  return choice = rand(1..3)
end

end





