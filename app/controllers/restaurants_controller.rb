class RestaurantsController < ApplicationController

  skip_before_action :verify_authenticity_token, raise: false

  def new
    @restaurant = Restaurant.new
  end

  def create
    Artist.create artist_params

    redirect_to artists_path
  end

  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find params[:id]
  end

  def edit
    @restaurant = Restaurant.find params[:id]
  end

  def update
    restaurant = Restaurant.find params[:id]
    restaurant.update restaurant_params

    redirect_to restaurant_path(restaurant.id)
end

def destroy
  Restaurant.destroy params[:id]

  redirect_to artists_path
end

private

def restaurant_params
  params.require(:restaurant).permit( :name, :price, :cuisine, :location, :photo)
end

end
