class AddClientCountToRestaurants < ActiveRecord::Migration
  def change
    change_table :restaurants do |t|
      t.integer :client_count, null: false, default: 0
    end
  end
end
