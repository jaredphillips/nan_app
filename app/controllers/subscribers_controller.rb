class SubscribersController < ApplicationController
  def new
  end

  def create
    @subscriber = Subscriber.create(email: params[:email])
    if @subscriber.save
      # SubscriberMailer.welcome_email(@subscriber).deliver
      render pages_home_path
    else
      render :back
    end
  end

  def update
  end

  def show
  end

  def destroy
  end

  def index
  end

  def edit
  end
end
