class RockController < ApplicationController
  def play_rock
    @comp_move = ["rock", "paper", "scissors"].sample
    if @comp_move == "rock"
      @outcome = "tied"
    elsif @comp_move == "paper"
    @outcome = "lost"
    else 
      @outcome = "win"
    end
    render ({ :template => "game_template/play_rock"})
  end
end
