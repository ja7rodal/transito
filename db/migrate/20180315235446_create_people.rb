class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.boolean :gender
      t.string :last_name

      t.timestamps
    end
  end
end
