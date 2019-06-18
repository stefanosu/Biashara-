class UsersController < ApplicationController
    
def index 
    @users = User.all 
end

def new 
    @user = User.new 
end

def create 
    user = User.create(user_params)
    redirect_to user
end

def show 
    @user = User.find(params[:id]) 
    
end

def edit 
    @user = User.find(params[:id]) 

end

def update 
    user = User.find(params[:id]) 
    user.destroy 
    redirect_to user 
end

private 

def user_params
    params.require(:user).permit(:username, :password, :first_name, :last_name)
end 


end
