class Api::TimelinesController < ApplicationController
  def index
    @timelines = Timeline.all
    render "index.json.jb"
  end

  def create
    @timeline = Timeline.new(
      video_url: params[:video_url],
    )
    if @timeline.save
      render "show.json.jb"
    else
      render json: { errors: @timeline.errors.full_messages }, status: :bad_request
    end
  end

  def show
    @timeline = timeline.find_by(id: params[:id])
    render "show.json.jb"
  end
end
