class RestaurantsController < ApplicationController

  skip_before_action :verify_authenticity_token, raise: false

  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find( params[:id] )
  end

  def edit
    @restaurant = Restaurant.find( params[:id] )
  end

  def new
  end

  def create
  end
end
