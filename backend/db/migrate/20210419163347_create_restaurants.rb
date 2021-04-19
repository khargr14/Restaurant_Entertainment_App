class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :time_of_day
      t.string :location_id
      t.string :user_id

      t.timestamps
    end
  end
end
