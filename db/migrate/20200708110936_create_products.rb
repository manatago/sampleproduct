class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.integer :status

      t.timestamps
    end
  end
end
