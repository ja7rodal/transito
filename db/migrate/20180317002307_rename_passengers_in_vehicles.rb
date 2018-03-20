class RenamePassengersInVehicles < ActiveRecord::Migration[5.1]
  def up 
    rename_column :vehicles, :passengers, :passenger_number 
  end

  def down
    rename_column :vehicles, :passenger_number, :passengers
  end
end
