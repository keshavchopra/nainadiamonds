# Preview all emails at http://localhost:3000/rails/mailers/signup
class SignupPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/signup/enquiry
  def enquiry
    Signup.enquiry
  end

end
