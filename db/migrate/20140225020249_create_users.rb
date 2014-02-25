class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :full_name
      t.text :email_address
      t.integer :age
      t.integer :weight
      t.text :sex
      t.text :box_name

      t.timestamps
    end
  end
end
