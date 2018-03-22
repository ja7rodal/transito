class CreateCosas < ActiveRecord::Migration[5.1]
  def change
    create_table :cosas do |t|
      t.string :ref
      t.integer :value

      t.timestamps
    end
  end
end
