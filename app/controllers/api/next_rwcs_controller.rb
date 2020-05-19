class Api::NextRwcsController < ApplicationController
  def index
    @next_rwcs = NextRwc.all
    render "index.json.jb"
  end

  def create
    @next_rwc = NextRwc.new(
      image_url: params[:image_url],
      video_url: params[:video_url],
    )
    if @next_rwc.save
      render "show.json.jb"
    else
      render json: { errors: @next_rwc.errors.full_messages }, status: :bad_request
    end
  end

  def show
    @next_rwc = next_rwc.find_by(id: params[:id])
    render "show.json.jb"
  end
end
