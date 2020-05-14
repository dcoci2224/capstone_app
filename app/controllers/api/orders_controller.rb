class Api::OrdersController < ApplicationController
  #before_action :authenticate_user #method from application controller

  def index
    @orders = current_user.orders
    render "index.json.jb"
  end

  def create
    @carted_products = current_user.carted_products.where(status: "carted")

    calculated_subtotal = 0
    calculated_tax = 0
    calculated_total = 0
    carted_products.each do |carted_product|
      calculated_subtotal += carted_product.quantity * carted_product.product.price
      calculated_tax += carted_product.quantity * carted_product.product.tax
    end
    calculated_total = calculated_total + calculated_tax

    @order = Order.new(
      user_id: current_user.id,
      subtotal: calculated_subtotal,
      tax: calculated_tax,
      total: calculated_total,
    )
    if @order.save
      @carted_products.update_all(status: "purchased", order_id: @order.id)
      render "show.json.jb"
    else
      render json: { errors: @order.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def show
    @order = current_user.orders.find_by(id: params[:id])
    render "show.json.jb"
  end
end
