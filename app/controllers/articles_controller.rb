class ArticlesController < ApplicationController

  def index

  end

  def new
    @article = Article.new
  end

  def edit

  end

  def show

  end

  def create 
    @article = Article.new(article_params)
  end

  def destroy

  end

  private

  def article_params
    params.require(:article).permit(:title, :description)
  end

  def set_article
    @article = Article.find(params[:id])
  end

end
