class UsersController < ApplicationController
  before_action :check_if_logged_in, :only => [:edit]
  def index
      @users = User.all
  end

  def new
    @user = User.new
  end

  def edit
    @user = User.find params[:id]
  end

  def show
    @user = User.find params[:id]
  end
end
