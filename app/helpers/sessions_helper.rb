module SessionsHelper
  def sign_in(user)
    cookies.permanent[:remember_token] = user.remember_token 
    self.current_user = user
  end
  
  def current_user=(user)
    @current_user = user
  end
  
  def signed_in?
    !current_user.nil?
  end
  
  def current_user
    @current_user ||= User.find_by_remember_token(cookies[:remember_token])
  end
  
  def current_user?(user)
      user == current_user
  end
  
  def signed_in_user
    unless signed_in?
      store_location
      redirect_to signin_url, notice: "Please sign in."
    end
  end
  
  def sign_out
    self.current_user = nil
    cookies.delete(:remember_token)
  end
  
  def redirect_back_or(default)
    redirect_to(session[:return_to] || default)
    session.delete(:return_to)
  end

  def store_location
    session[:return_to] = request.url
  end
  
  def is_customer?
    current_user.class == Customer
  end
  
  def is_employee?
    current_user.class == Employee
  end
  
  def is_owner?
    current_user.class == Owner
  end
  
  def is_cso?
    current_user.class == Cso
  end
  
  def is_dba?
    current_user.class == Dba
  end
  
  def is_artist?
    current_user.class == Artist
  end
  
end