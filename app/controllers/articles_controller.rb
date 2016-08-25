class ArticlesController < ApplicationController
  include ApplicationHelper

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
    if current_user && current_user.role.user?
      @article = Article.new(params[:title])
      if @article.save
        @revision = Revision.new(article_id: @article, body: params[:body], editor_id: current_user)
        if @revision.save
          params.each do ||

        end
      else
      end
    end
  end
end
