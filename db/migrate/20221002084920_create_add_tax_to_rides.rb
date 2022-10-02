class CreateAddTaxToRides < ActiveRecord::Migration[6.1]
  def change
    add_column :rides, :taxi, :integer
    add_column :rides, :passenger, :integer
  end
end
