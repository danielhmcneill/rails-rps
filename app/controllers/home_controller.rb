class RulesController < ApplicationController
  def rules
    render ({ :template => "game_template/home"})

  end
end
