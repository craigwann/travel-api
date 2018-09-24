class ReviewsController < ApplicationController

  def index
    @reviews = Review.all
    @destination_reviews = @reviews.where(destination_id: params[:destination_id])
    json_response(@destination_reviews)
  end

  def new
    @review = Review.new
  end

  def show
    @review = Review.find(params[:id])
    json_response(@review)
  end

  def create
    @review = Review.create(review_params)
    json_response(@review)
  end

  def update
    @review = Review.find(params[:id])
    @review.update(review_params)
  end

  def destroy
    @review = Review.find(params[:id])
    @review.destroy
  end

  private
  def review_params
    params.permit(:body, :user_id, :destination_id)
  end
  def json_response(object)
    render json: object, status: :ok
  end
end
