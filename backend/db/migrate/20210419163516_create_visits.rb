class CreateVisits < ActiveRecord::Migration[6.1]
  def change
    create_table :visits do |t|
      t.string :date
      t.string :restaurant_id
      t.string :entertainment_id

      t.timestamps
    end
  end
end
