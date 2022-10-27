class CreateQuantities < ActiveRecord::Migration[7.0]
  def change
    create_table :quantities do |t|
      t.float :quantity

      t.timestamps
    end
  end
end
