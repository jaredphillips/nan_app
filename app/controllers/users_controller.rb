class UsersController < ApplicationController

  def index
  end

  def new
    @user = User.new
  end

  def create
    @user = User.create(email: params[:email])
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
