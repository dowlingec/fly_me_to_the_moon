class CreateActivities < ActiveRecord::Migration[6.1]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :notes
      t.integer :duration
      t.string :location
      t.integer :user_id
      t.integer :chemical_id
      t.timestamp :created_at
    end
  end
end
