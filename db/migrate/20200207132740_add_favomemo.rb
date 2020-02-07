class AddFavomemo < ActiveRecord::Migration[5.2]
  def change
    add_column :histories, :memo, :text
  end
end
