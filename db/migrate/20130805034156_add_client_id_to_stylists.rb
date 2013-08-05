class AddClientIdToStylists < ActiveRecord::Migration
  def change
    add_column :stylists, :client_id, :integer
  end
end
