class CreateProcedures < ActiveRecord::Migration
  def change
    create_table :procedures do |t|
      t.string :name
      t.string :rating
      t.string :location
      t.integer :price
      t.timestamps
    end
  end
end
