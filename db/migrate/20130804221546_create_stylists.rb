class CreateStylists < ActiveRecord::Migration
  def change
    create_table :stylists do |t|
      t.string :username
      t.string :avatar
      t.string :full_name
      t.text :stylist_bio
      t.string :email
      t.string :phone_number
      t.string :location
      t.string :salon_name
      # t.references :client
      t.timestamps
    end
  end
end
