class PaperController < ApplicationController
  def play_paper
    @comp_move = ["rock", "paper", "scissors"].sample
    if @comp_move == "rock"
      @outcome = "win"
    elsif @comp_move == "paper"
    @outcome = "tied"
    else 
      @outcome = "lost"
    end
    render ({ :template => "game_template/play_paper"})
  end
end
