class GearboxToBeBooleanInVehicles < ActiveRecord::Migration[5.1]
  def change
    change_column :vehicles, :gearbox, :boolean
  end
end
