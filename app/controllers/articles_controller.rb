class ArticlesController < ApplicationController

  def index
    articles = Article.recent.page(params[:page]).per(params[:per_page])
    json_articles = ArticleSerializer.new(articles)
    render json: json_articles
  end

  def show
  end

end