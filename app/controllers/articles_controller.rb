class ArticlesController < ApplicationController
  def index
    render template: "articles/index_amp.html.erb" if params[:amp]
  end
end
