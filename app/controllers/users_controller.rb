class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @book = @user.book
  end
  
  def index
    @user = User.all
  end

  def edit
  end
end
