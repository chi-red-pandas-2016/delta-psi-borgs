module ApplicationHelper
  def logged_in?
    session[:user_id] != nil
  end

  def current_user
    @current_user ||= User.find(session[:user_id]) if logged_in?
  end

  def authorize!
    redirect_to '/login' unless logged_in?
  end

  def admin_access?
	 current_user.role.admin?
  end

  def user_access?
	 current_user.role.user?
  end

  def guest_access?
  	current_user.role.guest?
  end

end
