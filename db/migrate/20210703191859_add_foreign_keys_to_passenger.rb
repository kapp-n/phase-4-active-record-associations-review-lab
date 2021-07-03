class AddForeignKeysToPassenger < ActiveRecord::Migration[6.1]
  def change
    add_column :passengers, :taxi_id, :integer
    add_column :passengers, :ride_id, :integer
  end
end
