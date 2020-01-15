class ReviewsController < ApplicationController
  before_action :check_if_logged_in, except: [:index, :show ]

  def new
    @review = Review.new
  end

  def create
    @current_user.mixtapes.create name: params[:mixtape][:name]

    redirect_to mixtapes_path
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
    redirect_to mixtape_path(@mixtape.id)
  end

  def destroy
  end

  private
  def check_ownership
    redirect_to login_path and return unless @mixtape.user == @current.user
  end
end
