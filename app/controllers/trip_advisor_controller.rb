class TripAdvisorController < ApplicationController

  def init
    @response = HTTParty.get('http://api.tripadvisor.com/api/partner/2.0/map/42.33141,-71.099396/attractions?key=b0c6be4a-2d3c-4872-a5d2-111afc8499da')
  end

  def body
    @response.body
  end

end
