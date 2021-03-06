class UsersController < ApplicationController
skip_before_action :authorized?, only: [:new, :create]


def index 
  @items = Item.all
end

def new 
    @user = User.new 
end

def create 
    @user = User.create(user_params)

    if @user.valid?
       session[:user_id] = @user.id 
       redirect_to @user
    else 
       redirect_to new_user_path    
    end
end 

def show 
    @user = User.find(params[:id]) 
    
end

def edit 
    @user = User.find(params[:id])  
end


def update 
    user = User.find(params[:id]) 
    user.update(user_params) 
    redirect_to user
end


def destroy 
   user = User.find(params[:id])
   user.destroy 
   redirect_to users_path

end

private 

def user_params
params.require(:user).permit(:username, :password, :first_name, :last_name)
end 


end
