class CommentsController < ApplicationController
  # Comment.where(:user_id => nil).destroy_all
  before_action  :check_if_logged_in

  def new
  end

  def create
  @post = Post.find(params[:comment][:post_id])
  @comment = @post.comments.create(comment_params)
  @comment.user_id = @current_user.id #or whatever is you session name
  if @comment.save
    redirect_back fallback_location: posts_path # redirect_to posts_path
  else
    flash.now[:danger] = "error"
  end
end

  def edit
  end

  def show
  end
end

private

def comment_params
  params.require(:comment).permit(:note, :user_id, :post_id)
end

# if @comment.save
#         redirect_to :back, notice: 'Your comment was successfully posted!'
#       else
#         redirect_to :back, notice: "Your comment wasn't posted!"
#       end
