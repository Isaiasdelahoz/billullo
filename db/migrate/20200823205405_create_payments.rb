class CreatePayments < ActiveRecord::Migration[6.0]
  def change
    create_table :payments do |t|
      t.string :description
      t.float :value
      t.date :date

      t.timestamps
    end
  end
end
