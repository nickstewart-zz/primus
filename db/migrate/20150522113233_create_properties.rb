class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.integer :price
      t.string :address
      t.string :location
      t.text :description

      t.timestamps null: false
    end
  end
end
