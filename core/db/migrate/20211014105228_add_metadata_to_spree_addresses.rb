class AddMetadataToSpreeAddresses < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_addresses, :public_metadata, :text
    add_column :spree_addresses, :private_metadata, :text
  end
end
