class CartsController < ApplicationController

  before_action :authenticate_user!

  def show
    @cart_products_with_qty = current_user.get_cart_products_with_qty
    @cart_total = current_user.cart_total_price
  end

  def add
    current_user.add_to_cart(params[:product_id])
    redirect_to cart_path
  end

  def remove
    current_user.remove_from_cart(params[:product_id])
    redirect_to cart_path
  end

  def removeone
    current_user.remove_one_from_cart(params[:product_id])
    redirect_to cart_path
  end

end
