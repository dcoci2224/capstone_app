class Api::CountriesController < ApplicationController
  def index
    @countries = Country.all
    render "index.json.jb"
  end

  def create
    @country = Country.new(
      name: params[:name],
      nickname: params[:nickname],
      world_ranking: params[:world_ranking],
      image_url: params[:image_url],
      video_url: params[:video_url],
    )
    if @country.save
      render "show.json.jb"
    else
      render json: { errors: @country.errors.full_messages }, status: :bad_request
    end
  end

  def show
    @country = Country.find_by(id: params[:id])
    render "show.json.jb"
  end

  def update
  end
end
