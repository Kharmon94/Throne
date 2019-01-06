class ContactsController < InheritedResources::Base
	
def new
	@contact = Contact.new
end

def create
	@contact = Contact.new(contact_params)
end



  private

    def contact_params
      params.require(:contact).permit(:name, :description, :example_link, :phone_number, :email)
    end
end

