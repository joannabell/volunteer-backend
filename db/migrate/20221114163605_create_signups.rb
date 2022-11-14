class CreateSignups < ActiveRecord::Migration[7.0]
  def change
    create_table :signups do |t|
      t.integer :volunteer_id
      t.integer :activity_id
      t.string :date
      t.integer :time

      t.timestamps
    end
  end
end
