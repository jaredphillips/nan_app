class SubscriberMailer < ActionMailer::Base
  default from: 'test@example.com'
 
  def welcome_email(user)
    @user = user
    @url  = 'http://www.nan-emporium.com'
    mail(to: @user.email, subject: 'Welcome and thank you!')
  end
end
