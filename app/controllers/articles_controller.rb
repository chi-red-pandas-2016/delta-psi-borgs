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
      @article = Article.new(article_params)
      if @article.save
        @revision = Revision.new(article_id: @article.id, body: revision_params[:body], editor_id: current_user.id)
        if @revision.save
          params.each do |param|
            p "*****************"
            p param
            if param.to_i != 0
              @article.categories << Category.find(param.to_i)
            end
          end
        end
      else
      end
    end
    redirect_to root_path
  end

  private

  def article_params
    params.require(:article).permit(:title)
  end

  def revision_params
    params.require(:revision).permit(:body)
  end

end
