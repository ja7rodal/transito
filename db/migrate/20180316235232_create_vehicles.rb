class CreateVehicles < ActiveRecord::Migration[5.1]
  def change
    create_table :vehicles do |t|
      t.integer :model
      t.string :brand
      t.string :color
      t.integer :passengers
      t.string :gearbox
      t.string :serie

      t.timestamps
    end
  end
end
