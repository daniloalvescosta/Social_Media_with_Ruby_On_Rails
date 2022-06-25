class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :time
      t.integer :portions
      t.text :ingredients
      t.text :howto

      t.timestamps
    end
  end
end
