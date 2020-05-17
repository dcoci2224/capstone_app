class Api::PoolsController < ApplicationController
  def index
    @pools = Pool.all
    render "index.json.jb"
  end

  def create
    @pool = Pool.new(
      image_url: params[:image_url],
    )
    if @pool.save
      render "show.json.jb"
    else
      render json: { errors: @pool.errors.full_messages }, status: :bad_request
    end
  end

  def show
    @pool = Pool.find_by(id: params[:id])
    render "show.json.jb"
  end
end
