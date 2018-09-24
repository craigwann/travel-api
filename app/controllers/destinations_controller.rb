class DestinationsController < ApplicationController

  def index
    # @destinations = {"destination": "The secret ski lodge of the ancient weiner dogs."}
    @destinations = Destination.all
    json_response(@destinations)
  end

  def show
    @destination = Destination.find(params[:id])
    json_response(@destination)
  end

  def new
    @destination = Destination.new
  end

  def create
    @destination = Destination.create!(destination_params)
    json_response(@destination, :created)
  end

  def update
    @destination = Destination.find(params[:id])
    @destination.update(destination_params)
  end

  def destroy
    @destination = Destination.find(params[:id])
    @destination.destroy
  end

  private
  def destination_params
    params.permit(:name, :country, :city, :description, :id)
  end

end
