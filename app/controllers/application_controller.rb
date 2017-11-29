class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :fetch_user

private
def fetch_user
  @current_user = User.find_by :id => session[:user_id] if session[:user_id].present?
  session[:user_id] = nil unless @current_user.present?
end

def check_if_logged_in #to avoid any user from being able to access and change any page on the site by manipulating the url then editing
  redirect_to login_path unless @current_user.present?
end

def check_if_admin
    redirect_to root_path unless (@current_user.present? && @current_user.admin?) #checks if someone is logged in and if that person is an admin

  end
end
