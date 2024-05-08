class CreateRoommates < ActiveRecord::Migration[6.1]
  def change
    create_table :roommates do |t|
      t.string :name

      t.timestamps
    end
  end
end
