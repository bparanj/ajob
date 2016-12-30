class WelcomeMailer < ApplicationMailer
  def welcome_email(name)
    @name = name
    mail(to: 'test@example.com', subject: 'Welcome to rubyplus.com')
  end
end
