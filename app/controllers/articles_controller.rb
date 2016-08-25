class ArticlesController < ApplicationController
  def index
    @categories = Category.all
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
    @article = Article.new
    @categories = Category.all
  end

  def create
    params.inspect
  end
end
