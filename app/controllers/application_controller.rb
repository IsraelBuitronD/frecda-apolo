class ApplicationController < ActionController::Base
  protect_from_forgery
  helper_method :current_user

  private
  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

  def require_auth
    if current_user.nil?
      flash[:notice] = 'Please sign in'
      redirect_to :back
    end
  end
end
