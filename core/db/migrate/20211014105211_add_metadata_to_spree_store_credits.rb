class AddMetadataToSpreeStoreCredits < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_store_credits, :public_metadata, :text
    add_column :spree_store_credits, :private_metadata, :text
  end
end
