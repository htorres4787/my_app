class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.integer :food_id
      t.string :name

      t.timestamps
    end
  end
end
