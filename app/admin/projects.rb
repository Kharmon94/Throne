ActiveAdmin.register Project do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
permit_params :title, :description, :link, :tech


	form do |f|
	  f.inputs do
	    f.input :title
	    f.input :description
	    f.input :link
	    f.input :tech	
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
