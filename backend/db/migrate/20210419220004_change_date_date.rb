class ChangeDateDate < ActiveRecord::Migration[6.1]

  def change
    change_column :visits, :date, :date
  end
end
