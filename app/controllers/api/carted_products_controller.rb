class Api::CartedProductsController < ApplicationController
  def index
    @carted_products = CartedProduct.all
    #@carted_products = current_user.carted_products.where(status: "carted")
    #@carted_products = CartedProduct.where(user_id: current_user.id, status: "carted")
    render "index.json.jb"
  end

  def create
    @carted_product = CartedProduct.new(
      user_id: current_user.id,
      product_id: params[:product_id],
      status: "carted",
      quantity: params[:quantity],
      #order_id: nil, does not allow user to put an order_id in, you can also just remove this line
    )
    if @carted_product.save
      render "show.json.jb"
    else
      render json: { errors: @carted_product.errors.full_messages }, status: 422
    end

    def destroy
      carted_product = current_user.carted_product.where(status: "carted").find_by(id: params[:id])
      carted_product.status = "removed"
      carted_product.save
      render json: { message: "Carted Product Successfully Removed!" }
    end
  end
end
