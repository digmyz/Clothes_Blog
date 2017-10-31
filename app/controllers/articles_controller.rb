class ArticlesController < ApplicationController
    def create
        @articles = Article.new(article_params)

        @article.save
        redirect_to @article
    end

    private
        def article_params
            params.require(:article).permit(:title, :text)
        end

    #snippet for brevity
