class AddIngredientToCocktails < ActiveRecord::Migration
  def change
    add_column :cocktails, :ingredient, :string
  end
end
