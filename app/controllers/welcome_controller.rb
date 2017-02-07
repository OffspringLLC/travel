class WelcomeController < ApplicationController
  def index
  	@homeland = 'Puerto Rico'
  	@countries = ['Chile','Bolivia','Croatia']
  	@travel_pics = ['chile.jpg','bolivia.jpg','croatia.jpg']
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end

  def contact
end