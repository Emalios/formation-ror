class CreateIngredientsCocktailsJoinTable < ActiveRecord::Migration[7.0]
  def change
    create_join_table :ingredients, :cocktails, table_name:"recipes"
  end
end