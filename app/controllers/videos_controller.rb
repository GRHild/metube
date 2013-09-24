class VideosController < ApplicationController
  def show_gladiator
    @video = {
      :title => "Gladiator",
      :description => "This is when Russell Crowe shows he is the man",
      :youtube_id => "FI1ylg4GKv8"
    }
  end

  def show_air_force_one
  end

  def show_game_of_thrones
  end

  def show_modern_family
  end

  def show_all
  end
end 