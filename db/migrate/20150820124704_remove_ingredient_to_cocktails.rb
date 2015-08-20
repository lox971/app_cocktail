class RemoveIngredientToCocktails < ActiveRecord::Migration
  def change
    remove_column :cocktails, :ingredient
  end
end
