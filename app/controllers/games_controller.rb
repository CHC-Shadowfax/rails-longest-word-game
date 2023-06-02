class GamesController < ApplicationController
  def new
    @letters = generate_grid(10)
  end
  def score
    raise
  end
end

def generate_grid(grid_size)
  # TODO: generate random grid of letters
  Array.new(grid_size) { ("A".."Z").to_a.sample }
  # letters.sample(grid_size)
end
