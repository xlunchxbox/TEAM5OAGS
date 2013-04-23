# All controllers on this page are generated using scaffolding
#in accordance with REST and MVC 
#Created By: Gabe Ohlson, Joel Loucks
#Database user checks: Joel Loucks & Gabe Ohlson
#Date Approved: 4/22/2013 by Chris Cruz & Muhammad Naviwala

class SessionsController < ApplicationController
  
  def new
    
  end
  
  def create
    user = User.find_by_username(params[:session][:username].downcase)
    if user && user.authenticate(params[:session][:password])
      sign_in user
      redirect_back_or root_path
    else
      flash.now[:error] = 'Invalid email/password combination'
      render 'new'
    end
  end
     
  def destroy
    sign_out
    redirect_to root_url
  end
  
end