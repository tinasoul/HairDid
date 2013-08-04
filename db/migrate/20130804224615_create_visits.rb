class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.date :date_of_visit
      t.string :front_photo
      t.string :side_photo
      t.string :back_photo
      t.text :visit_description
      t.references :client
      t.timestamps
    end
  end
end
