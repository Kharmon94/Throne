ActiveAdmin.register Contact do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
permit_params :name, :description, :example_link, :phone_number, :email

	form do |f|
	  f.inputs do
	    f.input :name
	    f.input :description
	    f.input :example_link
	    f.input :phone_number
	    f.input :email	
	    # f.input :image, required: true, as: :file
	  end
	  f.actions
	end
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end

end
