class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users |t| do
      t.string :name
      t.string :image_url
    end
  end
end
