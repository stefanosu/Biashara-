class ItemsController < ApplicationController
<<<<<<< HEAD
  def index
    @items = Items.all
  end

  def show
    @item = Item.find(params[:id])
  end
=======
    
def index 
    @items = Item.all 
end 



def show 
    @item = Item.find(params[:id])
end
>>>>>>> Stefanos



end
