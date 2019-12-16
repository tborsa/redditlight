class SubedditsController < ApplicationController

  def index
    @subeddits = Subeddit.all
  end

end