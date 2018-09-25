class ReviewsController < ApplicationController

  def index
    @reviews = Review.all
    @destination_reviews = @reviews.where(destination_id: params[:destination_id])
    json_response(@reviews)
  end

  def new
    @review = Review.new
    json_response(@review)
  end

  def show
    @review = Review.find(params[:id])
    json_response(@review)
  end

  def create
    @review = Review.create!(review_params)
    json_response(@review)
  end

  def update
    @review = Review.find(params[:id])
    @review.update(review_params)
    json_response(@review)
  end

  def destroy
    @review = Review.find(params[:id])
    @review.destroy
    json_response(@review)
  end

  private
  def review_params
    params.permit(:blurb, :user_id, :destination_id)
  end

end
