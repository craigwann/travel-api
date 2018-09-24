class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def index
    @users = User.all
  end

  def create
    @user = User.new(user_params)
    @user.save
    json_response(@user)
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
  end

  def edit
    @user = User.find(params[:id])
  end

  def show
    @user = User.find(params[:id])
  end

  private
  def user_params
    params.permit(:name, :email, :password, :id)
  end
  def json_response(object)
    render json: object, status: :ok
  end
end
