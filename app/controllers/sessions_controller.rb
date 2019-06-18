class SessionsController < ApplicationController
  def new
    @user = User.new 
  end

  def create 
    session[:username] = params[:username] 
    session[:username] = params[:username] 
    
  end
end
