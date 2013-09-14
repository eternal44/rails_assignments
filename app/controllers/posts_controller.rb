class PostsController < ApplicationController
  def index
  	#@post = Post.all

  	respond_to do |format|
  		format.html
  		format.json { render json: @posts }
  	end
  end

  def create
  end

  def new
  end
end 
