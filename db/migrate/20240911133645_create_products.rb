class CreateProducts < ActiveRecord::Migration[7.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :upc_code
      t.monetize :price
      t.text :description
      t.timestamps
    end
  end
end
