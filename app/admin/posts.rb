ActiveAdmin.register Post do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
permit_params :title, :subtitle, :description



	form do |f|
	  f.inputs do
	    f.input :title
	    f.input :description
	    f.input :subtitle
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
