class ItemOrdersController < ApplicationController
  def index
    @item_orders =  ItemOrder.all
    @items = Item.all
  end

  def new
    @item_order =  ItemOrder.new
    @items = Item.all
  end

  def show
    @item_order = ItemOrder.find(params[:id])
    @items = Item.all

  end

  def create
  item_order = ItemOrder.find(params[:id])
  item_order.update(user_params)
  redirect_to item_order

  end

  private

  def item_orders_params
    params.require(:item_order).permit()
  end
end
