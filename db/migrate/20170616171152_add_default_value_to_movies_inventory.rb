class AddDefaultValueToMoviesInventory < ActiveRecord::Migration[5.0]
  def change
    change_column :movies, :inventory, :integer, :default => 5
  end
end
