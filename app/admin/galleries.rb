ActiveAdmin.register Gallery do
   permit_params :name ,:image , :happen ,:size
   form do |f|
    f.semantic_errors # shows errors on :base
   
    f.inputs "Attachment", :multipart => true do 
    f.input :name
    f.input :happen
    f.input :size
    f.input :image, :as => :file
      end          # builds an input field for every attribute
    f.actions         # adds the 'Submit' and 'Cancel' buttons
  end
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
