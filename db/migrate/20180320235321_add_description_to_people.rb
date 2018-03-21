class AddDescriptionToPeople < ActiveRecord::Migration[5.1]
  def change
    add_column :people, :description, :text
  end
end
