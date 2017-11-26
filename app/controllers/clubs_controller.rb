class ClubsController < ApplicationController
  def index
    @clubs = Club.all
  end

  def new
    @club = Club.new
  end

  def edit
    @club = Club.find params[:id]
  end

  def show
    @club = Club.find params[:id]
  end

end
