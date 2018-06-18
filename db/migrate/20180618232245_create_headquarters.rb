class CreateHeadquarters < ActiveRecord::Migration[5.1]
  def change
    create_table :headquarters do |t|
      t.string :name
      t.decimal :code

      t.timestamps
    end
  end
end
