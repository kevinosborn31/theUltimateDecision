class RestaurantsController < ApplicationController

  skip_before_action :verify_authenticity_token, raise: false

  def new
  end

  def create
    Restaurant.create(
      name: params[:name],
      price: params[:price],
      cuisine: params[:cuisine],
      location: params[:location],
      photo: params[:photo]
    )

    redirect_to( restaurants_path )
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
    restaurant.update(
      name: params[:name],
      price: params[:price],
      cuisine: params[:cuisine],
      location: params[:location],
      photo: params[:photo]
    )

    redirect_to restaurant_path(restaurant.id)



end

def destroy
  Restaurant.destroy params[:id]

  redirect_to( planets_path )
end

end
