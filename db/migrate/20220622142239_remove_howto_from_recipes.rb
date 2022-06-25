class RemoveHowtoFromRecipes < ActiveRecord::Migration[7.0]
  def change
    remove_column :recipes, :howto, :text
  end
end
