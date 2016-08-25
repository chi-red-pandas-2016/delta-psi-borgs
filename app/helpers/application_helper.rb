module ApplicationHelper
  def logged_in?
    session[:user_id] != nil
  end

  def current_user
    @current_user ||= User.find(session[:user_id]) if logged_in?
  end

  def authorize!
    redirect '/login' unless logged_in?
  end
end
