class RemoveCreatedAtFromLineItem < ActiveRecord::Migration
  def change
    remove_column :line_items, :created_at, :datetime
  end
end
