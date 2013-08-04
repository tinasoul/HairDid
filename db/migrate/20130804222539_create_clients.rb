class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :username
      t.string :avatar
      t.string :full_name
      t.text :client_description
      t.string :email
      t.string :phone_number
      t.string :location
      t.references :stylist
      t.timestamps
    end
  end
end
