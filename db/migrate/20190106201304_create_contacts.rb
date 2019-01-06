class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name
      t.text :description
      t.string :example_link
      t.string :phone_number
      t.string :email

      t.timestamps
    end
  end
end
