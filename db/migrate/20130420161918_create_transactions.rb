class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.float :acquisition_price, :null =>false
      t.float :asking_price
      t.date :date_acquired, :null =>false
      t.date :date_sold, :null =>false
      t.float :sales_price, :null =>false
      t.integer :customer_id, :null =>false
      t.integer :work_id, :null =>false

      t.timestamps
    end
  end
end
