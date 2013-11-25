class SubscriberMailer < ActionMailer::Base
  default from: 'notifications@example.com'
 
  def welcome_email(subscriber)
    @subscriber = subscriber
    mail(to: @subscriber.email, subject: 'Welcome')
  end
end
