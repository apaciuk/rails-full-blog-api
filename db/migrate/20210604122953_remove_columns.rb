class RemoveColumns < ActiveRecord::Migration[6.0]
  def self.up
    remove_column :users, :post_id
  end
end
