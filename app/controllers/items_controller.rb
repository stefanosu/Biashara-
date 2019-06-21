class ItemsController < ApplicationController

def show
  @item = Item.find(params[:id])
end

def index
  if params[:category] && params[:category] != 'All'
    @items = Item.all.select {|item| item.category == params[:category]}
  else
    @items = Item.all
  end
end



def show
    @item = Item.find(params[:id])
end



end
