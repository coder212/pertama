class CreateData < ActiveRecord::Migration
  def change
    create_table :data do |t|
      t.string :no
      t.string :barcode
      t.integer :quantity

      t.timestamps
    end
  end
end
