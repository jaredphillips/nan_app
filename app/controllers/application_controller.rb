class ApplicationController < ActionController::Base
	before_action :mailing_list
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  include SessionsHelper

  def mailing_list
  	@subscriber = Subscriber.new()
  end 
end
