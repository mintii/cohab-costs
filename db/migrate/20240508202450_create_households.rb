class CreateHouseholds < ActiveRecord::Migration[6.1]
  def change
    create_table :households do |t|
      t.string :name 
      t.timestamps
    end

    add_column :roommates, :household_id, :integer
    add_column :expenses, :household_id, :integer
    add_column :expenses, :collect_by, :date
  end
end
