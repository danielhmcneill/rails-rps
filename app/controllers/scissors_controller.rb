class ScissorsController < ApplicationController
  def play_scissors
    @comp_move = ["rock", "paper", "scissors"].sample
    if @comp_move == "rock"
      @outcome = "lost"
    elsif @comp_move == "paper"
    @outcome = "win"
    else 
      @outcome = "tied"
    end
    render ({ :template => "game_template/play_scissors"})
    
    end

  end
