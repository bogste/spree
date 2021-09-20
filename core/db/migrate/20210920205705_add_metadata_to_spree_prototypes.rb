class AddMetadataToSpreePrototypes < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_prototypes, :public_metadata, :text
    add_column :spree_prototypes, :private_metadata, :text
  end
end
