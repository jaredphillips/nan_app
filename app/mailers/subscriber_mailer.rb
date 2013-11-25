class SubscriberMailer < ActionMailer::Base
  default from: 'test@example.com'
 
  def welcome_email(subscriber)
    @subscriber = subscriber
    @url  = 'http://www.nan-emporium.com'
    mail(to: @subscriber.email, subject: 'Welcome and thank you!')
  end
end
