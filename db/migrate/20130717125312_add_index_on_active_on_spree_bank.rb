class AddIndexOnActiveOnSpreeBank < ActiveRecord::Migration[5.1]
  def change
    add_index :spree_banks, :active
  end
end
