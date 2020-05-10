class Api::FavoritesController < ApplicationController
  def index
    @favorites = Favorite.all
    render "index.json.jb"
  end

  def show
    @favorite = Favorite.find_by(id: params[:id])
    render "show.json.jb"
  end
end
