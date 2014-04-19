# This migration comes from spree_delivery_options (originally 20130415025010)
class AddDeliveryDateToOrders < ActiveRecord::Migration
  def up
    add_column :spree_orders, :delivery_date, :date
  end

  def down
    remove_column :spree_orders, :delivery_date
  end
end
