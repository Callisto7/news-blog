ActiveAdmin.register User do

  index do
    selectable_column
    id_column
    column :last_name
    # column :first_name
    column :email
    column :current_sign_in_at
    column :sign_in_count
    column :created_at
    actions
  end

end