# This migration comes from spree_delivery_options (originally 20131206053316)
class AddDeliveryTimeToOrders < ActiveRecord::Migration
  def change
    add_column :spree_orders, :delivery_time, :string
  end
end
