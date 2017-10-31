class Article < ApplicationRecord
    def show
        @article = Article.find(params[:id])
end

    def new
    end

    # snippet for brevity