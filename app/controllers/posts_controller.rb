class PostsController < ApplicationController

  before_action  :check_if_logged_in

  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def create
    post = Post.create post_params
    redirect_to posts_path
  end

  def edit
  end

  def show
    @post = Post.find(params[:id])
  end
end

private
def post_params
  params.require(:post).permit(:message, :club_id, :user_id)
end
