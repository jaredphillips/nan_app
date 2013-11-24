class UsersController < ApplicationController

  def index
  end

  def new
    @user = User.new(params[:user])
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      UserMailer.welcome_email(@user).deliver
    else
      render 'new'
    end
  end

  def update
  end

  def destroy
  end

  def show
  end

  def edit
  end

end
