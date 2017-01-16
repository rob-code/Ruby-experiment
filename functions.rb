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

=begin
Rock-paper-scissors or Scissor-Paper-Rock, is a zero-sum hand game usually played between two people. In a zero sum game, if I win you lose - unless there is a draw. In other words if we add the total gains and subtract the total losses, we will always get zero. 

So, rock paper scissors is a game in which each player simultaneously forms one of three shapes with an outstretched hand. These shapes are "rock" (✊ a simple fist), "paper" (✋ a flat hand), and "scissors" (✌️ a fist with the index and middle fingers together forming a V). The game has only three possible outcomes other than a tie: a player who decides to play rock will beat another player who has chosen scissors ("rock crushes scissors") but will lose to one who has played paper ("paper covers rock"); a play of paper will lose to a play of scissors ("scissors cut paper"). If both players choose the same shape, the game is tied and is usually immediately replayed to break the tie. Other names for the game in the English-speaking world include roshambo and other orderings of the three items, sometimes with "rock" being called "stone".

  The game is often used as a choosing method in a way similar to coin flipping, drawing straws, or throwing dice. Unlike truly random selection methods, however, rock–paper–scissors can be played with a degree of skill by recognizing and exploiting non-random behavior in opponents.
=end


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
elsif (p1Result == "rock" && p2Result == "scissors") || (p1Result == "paper" && p2Result == "rock") || (p1Result == "scissors" && p2Result == "paper")
  puts "Player 1 wins! #{p1Result} beats #{p2Result}"
else
  puts "Player 2 wins! #{p2Result} beats #{p1Result}"
end

end




def random123()
  return choice = rand(1..3)
end

end





