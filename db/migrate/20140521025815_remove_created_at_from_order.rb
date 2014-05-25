class RemoveCreatedAtFromOrder < ActiveRecord::Migration
  def change
    remove_column :orders, :created_at, :datetime
    remove_column :orders, :updated_at, :datetime
  end
end
