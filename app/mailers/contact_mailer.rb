class ContactMailer < ActionMailer::Base

    default to: 'ojedajose351@gmail.com'

    def contact_email(name, email, body)
        @name = mname
        @email = email
        @body = body
        
        mail(from: email, subject: 'Contact Form Message')
    end
    
end