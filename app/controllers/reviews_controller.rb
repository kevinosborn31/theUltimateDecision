class ReviewsController < ApplicationController
  before_action :check_if_logged_in, except: [:index, :show ]

  def new
    @review = Review.new
    @restaurant = Restaurant.find(params[:restaurant_id])
  end

  def create
    # Review.create rating: 2, comment: "commentttt", user: @current_user
  @restaurant.reviews.create review_params
  redirect_to reviews_path

  end

  def index
    @reviews = Review.all
  end

  def show
  end

  def edit
    @review = Review.find params[:id]
    check_ownership
  end

  def update
    @review = Review.find params[:id]

    redirect_to login_path and return unelss @review.user == @current_user
    puts "UPDATED REVIEW"
    redirect_to review_path(@review.id)
  end

  def destroy
    Review.destroy params[:id]

    redirect_to reviews_path
  end



  private
  def check_ownership
    redirect_to login_path and return unless @review.user == @current.user
  end
  def review_params
    params.require(:review).permit( :user, :rating, :comment, :restaurant)
  end
end
