class ArticlesController < ApplicationController

  def index
    articles = Article.recent
    json_articles = ArticleSerializer.new(articles)
    render json: json_articles
  end

  def show
  end

end