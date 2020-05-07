class Api::ProductsController < ApplicationController
  def index
    @products = Product.all
    render "index.json.jb"
  end

  def show
    @product = product.find_by(id: params[:id])
    render "show.json.jb"
  end
end
