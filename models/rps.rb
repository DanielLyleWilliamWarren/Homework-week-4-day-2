class RPS


  def self.result(x, y)
    if (x == y && (x == "rock" || x == "paper" || x == "scissors"))
      return "Draw"
    elsif (x == "rock" && y == "paper") || (x == "paper" && y == "rock")
      return "Paper wins"
    elsif (x == "rock" && y == "scissors") || (x == "scissors" && y == "rock")
      return "Rock wins"
    elsif (x == "scissors" && y == "paper") || (x == "paper" && y == "scissors")
      return "Scissors wins"
    else
      return "Undefined. Did you miss-spell rock, paper or scissors?"
    end
  end

end
