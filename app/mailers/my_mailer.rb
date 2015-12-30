class MyMailer < ApplicationMailer
  default from: ENV["SENDER_USERNAME"]

  def contactus_email
    @receiver = ENV["RECIEVER_EMAIL"]
    mail(to: @receiver, subject: @subject)
  end

end
