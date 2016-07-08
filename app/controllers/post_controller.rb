class PostController < ApplicationController
  def new
    if logged_in?
      @post = Post.new
    else
      redirect_to root_path
    end
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      redirect_to post_path(@post)
    else
      render :new
    end
  end

  def show
    @post = Post.find_by(params[:id])
  end

  private

  def post_params
    params.require(:post).permit(:body, :user_id)
  end
end
