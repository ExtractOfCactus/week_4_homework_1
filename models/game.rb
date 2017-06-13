class Game

  def initialize(player_1, player_2)
    @player_1 = player_1
    @player_2 = player_2
  end

  def run()
    if @player_1 == @player_2
      return "It's a draw! Although in a draw there are no winners. And if you are not a winner then you must be a loser. Way to go, losers."
    elsif @player_1 == "rock"
      return @player_2 == "paper" ? "Player two's paper is the winner. Somehow." : "Player one's rock is the winner."
    elsif @player_1 == "paper"
      return @player_2 == "scissors" ? "Player two's scissors are the winner." : "Player one's paper is the winner."
    elsif @player_1 == "scissors"
      return @player_2 == "rock" ? "Player two's rock is the winner." : "Player one's scissors are the winner."
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