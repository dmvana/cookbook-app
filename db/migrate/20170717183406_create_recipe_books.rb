class CreateRecipeBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :recipe_books do |t|
      t.string :title
      t.string :chef
      t.string :ingredients
      t.string :directions

      t.timestamps
    end
  end
end
