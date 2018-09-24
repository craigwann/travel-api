class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def index
    @users = User.all
  end

  def create
    @user = User.new(user_params)
    # if @user.save
    #   flash[:notice] = "User successfully added!"
    #   redirect_to products_path
    # else
    #   render :new
    # end
  end

  def edit
    @user = User.find(params[:id])
  end

  def show
    @user = User.find(params[:id])
  end

  private
  def json_response(object)
    render json: object, status: :ok
  end
end
