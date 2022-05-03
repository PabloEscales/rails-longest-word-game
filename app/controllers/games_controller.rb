class GamesController < ApplicationController
  def new
    @letters = params[:letters]
    @letters = ('A'..'Z').to_a.sample(10)
  end

  def letters
  end

  def score
    raise
  end
end
