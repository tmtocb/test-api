class ArticlesController < ApplicationController

  def index
    articles = Article.all
    json_articles = ArticleSerializer.new(articles)
    render json: json_articles
  end

  def show
  end

end