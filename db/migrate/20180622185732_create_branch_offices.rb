class CreateBranchOffices < ActiveRecord::Migration[5.1]
  def change
    create_table :branch_offices do |t|
      t.string :name
      t.integer :code
      t.references :headquarter, foreign_key: true

      t.timestamps
    end
  end
end
