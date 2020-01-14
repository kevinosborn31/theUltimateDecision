class ReviewsController < ApplicationController
  def new
    @review = Review.new
  end

  def create
    raise 'hell'  # lets us see params (submitted form data) in the browser
  end

  def index
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
