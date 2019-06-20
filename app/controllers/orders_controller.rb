class OrdersController < ApplicationController

def index
  @orders = Order.all

end

def show
  @order = Order.find(params[:id])
  @item_order = @order.item_order
end


end
