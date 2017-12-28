class AddColumnDepositedOnToSpreePayments < ActiveRecord::Migration[5.1]
  def change
    add_column :spree_payments, :deposited_on, :date
  end
end
