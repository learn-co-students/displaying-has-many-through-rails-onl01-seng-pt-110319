class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
  end

  def new_code 
  end 
end
