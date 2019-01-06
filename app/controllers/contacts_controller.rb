class ContactsController < InheritedResources::Base

  private

    def contact_params
      params.require(:contact).permit(:name, :description, :example_link, :phone_number, :email)
    end
end

