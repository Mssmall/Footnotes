class ClubsController < ApplicationController

  before_action  :check_if_logged_in
  before_action :must_be_admin, :only => [:edit]

  def index
    @clubs = Club.all

  end

  def new
    @club = Club.new
  end

  def create
    club = Club.create club_params
    redirect_to club
  end

  def edit
    @club = Club.find params[:id]
  end

  def show
    @club = Club.find params[:id]
    
  end

  def update
    club = Club.find params[:id]
    club.update club_params
    redirect_to club
  end

  def destroy
    club = Club.find params[:id]
    club.destroy
    redirect_to clubs_path
  end

private
def club_params
  params.require(:club).permit(:name, :manager, :homeground, :image)
end

end
