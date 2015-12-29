class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.datetime :expires_at
      t.datetime :purchased_at
      t.integer :quantity
      t.string :status
      t.datetime :deleted_at

      t.timestamps
    end
  end
end
