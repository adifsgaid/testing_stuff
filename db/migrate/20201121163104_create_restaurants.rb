class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :speciality
      t.integer :price
      t.timestamps
    end
  end
end
