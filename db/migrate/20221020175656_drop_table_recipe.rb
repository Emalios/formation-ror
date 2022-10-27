class DropTableRecipe < ActiveRecord::Migration[7.0]
  def change
    drop_table :recipes
    drop_table :Recipe
  end
end
