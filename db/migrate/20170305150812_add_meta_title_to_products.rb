class AddMetaTitleToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :meta_title, :string
  end
end
