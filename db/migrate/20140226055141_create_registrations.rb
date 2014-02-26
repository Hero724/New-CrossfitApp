class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.integer :user_id
      t.integer :box_id
      t.string :registration_number
      t.string :completed
      t.string :boolean

      t.timestamps
    end
  end
end
