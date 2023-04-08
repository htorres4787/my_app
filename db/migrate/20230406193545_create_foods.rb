class CreateFoods < ActiveRecord::Migration[6.0]
  def change
    create_table :foods do |t|
      t.integer :restaurant_id
      t.string :name

      t.timestamps
    end
  end
end
