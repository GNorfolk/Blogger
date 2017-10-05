class PostsController < ApplicationController
  def index
     @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def create
  end

  def show
    id = params[:id]
    @post = Post.find(id)
  end

  def edit
    @post = Post.find(params[:id])
  end

  def update
  end

  def destroy
  end
end
