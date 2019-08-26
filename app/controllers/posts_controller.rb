class PostsController < ApplicationController
  def index
    @subreddit = Subreddit.find(params[:subreddit_id])
    @posts = @subreddit.posts
  end
  def create
    @post = Post.new(post_params)
    @subreddit = Subreddit.find(params[:subreddit_id])
    @post.subreddit = @subreddit
    if @post.save!
      redirect_to subreddit_posts(@subreddit)
    end
  end
  private
  def post_params
    params.require(:post).permit(:title, :content)
  end
end
