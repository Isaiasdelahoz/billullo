class AddCategoryToPayments < ActiveRecord::Migration[6.0]
  def change
    add_reference :payments, :category, null: false, foreign_key: true
  end
end
