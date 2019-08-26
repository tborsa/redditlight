class SubredditsController < ApplicationController
  def index
    # pass list of subreddits to view
    @subreddits = Subreddit.all
  end
end
