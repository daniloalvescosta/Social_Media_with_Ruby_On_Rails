# frozen_string_literal: true

class AddHowtoToRecipes < ActiveRecord::Migration[7.0]
  def change
    add_column :recipes, :howto, :text
  end
end
