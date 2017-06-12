class Game

  def initialize(player_1, player_2)
    @player_1 = player_1
    @player_2 = player_2
  end

  def run()
    if @player_1 == @player_2
      return "It's a draw!"
    elsif @player_1 == "rock"
      return @player_2 == "paper" ? "paper is the winner" : "rock is the winner"
    elsif @player_1 == "paper"
      return @player_2 == "scissors" ? "scissors is the winner" : "paper is the winner"
    elsif @player_1 == "scissors"
      return @player_2 == "rock" ? "rock is the winner" : "scissors is the winner"
    end
  end

  # def run()
  #   if @player_1 == @player_2
  #     return "It's a draw!"
  #   elsif @player_1 == "rock"
  #     return "paper is the winner" if @player_2 == "paper"
  #     return "rock is the winner" if @player_2 == "scissors"
  #   elsif @player_1 == "paper" 
  #     return "scissors is the winner" if @player_2 == "scissors"
  #     return "paper is the winner" if @player_2 == "rock"
  #   elsif @player_1 == "scissors"
  #     return "rock is the winner" if @player_2 == "rock"
  #     return "scissors is the winner" if @player_2 == "paper" 
  #   end 
  # end

  
end