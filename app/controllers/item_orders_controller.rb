class ItemOrdersController < ApplicationController
  def index
    @item_orders =  ItemOrder.all
  end

  def new
    @item_order =  ItemOrder.all
  end

  def show

  end

  def create

  end

  private

  def item_orders_params
  end
end
