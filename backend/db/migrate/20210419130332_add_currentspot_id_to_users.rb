class AddCurrentspotIdToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :currentspot_id, :integar
  end
end
