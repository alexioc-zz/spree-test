# This migration comes from spree_delivery_options (originally 20140109003355)
class AddDeliveryInstructions < ActiveRecord::Migration
  def change
    add_column :spree_orders, :delivery_instructions, :text
  end
end
