class Admin::SubedditsController < ApplicationController
  def index
    @subeddits = Subeddit.all
  end

  def destroy
    @subeddit = Subeddit.find(params[:id])
    @subeddit.destroy

    redirect_to :subeddits
  end
end
