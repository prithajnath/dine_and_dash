class CategoryController < ApplicationController

  def index


  end


  def cards
    @value = Yelp.client.search('New York', { term: params[:category] })
  end

end
