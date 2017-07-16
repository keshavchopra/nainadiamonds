class Signup < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.signup.enquiry.subject
  #
  def enquiry email
    @greeting = "Hi"

    mail to: email, subject: "welcome to Naina Diamonds"
  end
end
