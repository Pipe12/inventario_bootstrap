class CreateEquipment < ActiveRecord::Migration[5.1]
  def change
    create_table :equipment do |t|
      t.string :name
      t.string :brand
      t.string :model
      t.string :serial
      t.string :inventory_number
      t.references :location, foreign_key: true

      t.timestamps
    end
  end
end
