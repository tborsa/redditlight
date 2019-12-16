class PostsController < ApplicationController
  def index
    @subeddit = Subeddit.find(params[:subeddit_id])
  end


  def create
    @subeddit = Subeddit.find(params[:subeddit_id])

    if @subeddit.posts.create!(allowed_params)
      redirect_to  subeddit_posts_url(@subeddit)
    else
      
    end

  end

  private
  def allowed_params
    params.require(:post).permit(:name, :content)
  end
end
