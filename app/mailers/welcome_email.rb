class WelcomeEmail < ApplicationMailer

    def welcome_email(user)
        @user = user
        mail to: @user.email, subject: "Thanks for joining!", from: "info@app.com"
    end

end