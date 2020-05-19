class Api::MatchResultsController < ApplicationController
  def index
    @match_results = MatchResult.all
    render "index.json.jb"
  end

  def create
    @match_result = MatchResult.new(
      image_url: params[:image_url],
      video_url: params[:video_url],
    )
    if @match_result.save
      render "show.json.jb"
    else
      render json: { errors: @match_result.errors.full_messages }, status: :bad_request
    end
  end

  def show
    @match_result = match_result.find_by(id: params[:id])
    render "show.json.jb"
  end
end
