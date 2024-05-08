class CreateExpenses < ActiveRecord::Migration[6.1]
  def change
    create_table :expenses do |t|
      t.string :name
      t.decimal :amount
      t.string :timestamps

      t.timestamps
    end
  end
end
