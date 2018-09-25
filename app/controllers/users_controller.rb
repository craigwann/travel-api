class UsersController < ApplicationController

  def new
    @user = User.new
    json_response(@user)
  end

  def index
    @users = User.all
    json_response(@users)
  end

  def create
    @user = User.new(user_params)
    @user.save
    json_response(@user)
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    json_response(@user)
  end

  def edit
    @user = User.find(params[:id])
    json_response(@user)
  end

  def show
    @user = User.find(params[:id])
    json_response(@user)
  end

  private
  def user_params
    params.permit(:name, :email, :password, :id)
  end

end
