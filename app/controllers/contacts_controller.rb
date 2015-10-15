class ContactsController < ApplicationController
    
    def new
    @contact = Contact.new
    end

    def create
     @contact = Contact.build(contact_params)
    end
def index
end

# define your contact params here

private

 def contact_params
   params.require(:contact).permit(:name, :email, :comments)
 end
    
end
