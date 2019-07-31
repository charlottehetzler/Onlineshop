class OrdersController < ApplicationController
  def new
    @order = current_cart.order
  end

  def create
    @order = current_cart.order
    if @order.update_attributes(order_params.merge(status: 'open'))
      session[:cart_token] = nil
      redirect_to order_path
    else
      render :new
    end
    session[:cart_token] = nil
  end

  def show
    @orders = Order.all
  end

  private

  def order_params
    params.require(:order).permit(:email)
  end
end
