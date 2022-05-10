class CreateCompanions < ActiveRecord::Migration[6.1]
  def change
    create_table :companions do |t|
      t.string :name
      t.int :tel_no
      t.int :user_id
    end
  end
end
