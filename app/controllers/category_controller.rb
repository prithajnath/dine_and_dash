class CategoryController < ApplicationController

  def index


  end


  def cards
    @value = params[:category]
  end

end
