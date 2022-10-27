class AddQuantityToRecipe < ActiveRecord::Migration[7.0]
  def change
    add_column :recipes, :quantity, :string
  end
end
