class Admin::SubredditsController < ApplicationController
  def index
    @subreddits = Subreddit.all
  end
  def create
    @subreddit = Subreddit.new(subreddit_params)
    if @subreddit.save!
      redirect_to subreddits_url
    end
  end
  def destroy
    @subreddit = Subreddit.find(params[:id])
    @subreddit.destroy
    redirect_to subreddits_url
  end
  private
  def subreddit_params
    params.require(:subreddit).permit(:title, :description, :image)
  end
end
