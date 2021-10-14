class AddMetadataToSpreePaymentMethods < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_payment_methods, :public_metadata, :text
    add_column :spree_payment_methods, :private_metadata, :text
  end
end
