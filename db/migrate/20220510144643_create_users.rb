class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users |t| do
      t.string :username
      t.string :image_url
    end
  end
end
