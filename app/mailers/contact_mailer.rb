class ContactMailer < ActionMailer::Base

    default to: 'adubavic@yahoo.com'  
    
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        
        # mail(from: email, subject: 'Message from contact form')
        mail from: email,  subject: 'Message from contact form'
    end
end
