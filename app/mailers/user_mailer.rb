class UserMailer < ApplicationMailer
  def welcome(user)
    @user = user
    mail to: user.email, subject: "Welcome to MyApp"
  end

  def password_reset(user)
    @user = user
    mail to: user.email, subject: "Password reset"
  end
end
