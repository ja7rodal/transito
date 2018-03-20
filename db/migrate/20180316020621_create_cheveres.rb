class CreateCheveres < ActiveRecord::Migration[5.1]
  def change
    create_table :cheveres do |t|

      t.timestamps
    end
  end
end
