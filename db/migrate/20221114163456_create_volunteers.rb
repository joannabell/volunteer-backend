class CreateVolunteers < ActiveRecord::Migration[7.0]
  def change
    create_table :volunteers do |t|
      t.string :name
      t.integer :age
      t.string :email
      t.integer :user_id
      t.timestamps
    end
  end
end
