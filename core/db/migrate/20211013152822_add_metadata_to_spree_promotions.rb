class AddMetadataToSpreePromotions < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_promotions, :public_metadata, :text
    add_column :spree_promotions, :private_metadata, :text
  end
end
