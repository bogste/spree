class AddMetadataToSpreeProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_products, :public_metadata, :text
    add_column :spree_products, :private_metadata, :text
  end
end
