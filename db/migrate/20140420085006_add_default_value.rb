class AddDefaultValue < ActiveRecord::Migration
  def change
  	add_column :line_items, :quantity1, :integer, default: 1
  end
end
