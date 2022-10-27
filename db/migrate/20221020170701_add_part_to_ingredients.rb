class AddPartToIngredients < ActiveRecord::Migration[7.0]
  def change
    add_column :ingredients, :buyLink, :string
  end
end
