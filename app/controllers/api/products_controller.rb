class Api::ProductsController < ApplicationController
  before_action :authenicate_admin, except: [:index, :show]

  def index
    @products = Product.all
    render "index.json.jb"
  end

  def create
    @product = Product.new(
      name: params[:name],
      description: params[:description],
      image_url: params[:image_url],
      price: params[:price],
      country_id: params[:country_id],
      supplier_id: params[:supplier_id],
    )
    if @product.save
      render "show.json.jb"
    else
      render json: { errors: @product.errors.full_messages }, status: :bad_request
    end
  end

  def show
    @product = Product.find_by(id: params[:id])
    render "show.json.jb"
  end

  def update
    @product = Product.find_by(id: params[:id])
    @product.name = params[:name] || @product.name
    @product.description = params[:description] || @product.description
    @product.image_url = params[:image_url] || @product.image_url
    @product.price = params[:price] || @product.price
    @product.supplier_id = params[:supplier_id] || @product.supplier_id
    @product.country_id = params[:country_id] || @product.country_id
    if @product.save
      render "show.json.jb"
    else
      render json: { errors: @product.errors.full_messages }, status: :bad_request
    end
  end

  def destroy
    @product = Product.find_by(id: params[:id])
    @product.destroy
    render json: { message: "Product successfully destroyed!" }
  end
end
