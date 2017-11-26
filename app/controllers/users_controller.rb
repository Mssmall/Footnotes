class UsersController < ApplicationController
  # before_action :check_if_logged_in, :only => [:edit]
  def index
      @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new user_params
    addresses = User.pluck :email
    if @user.save
      # session[:user_id] = @user.id
      redirect_to root_path
    else
      render :new
    end
  end

  def edit
    @user = User.find params[:id]
  end

  def show
    @user = User.find params[:id]
  end

  private
  def user_params
    params.require(:user).permit(:username, :email, :password, :password_confirmation)
  end
end
