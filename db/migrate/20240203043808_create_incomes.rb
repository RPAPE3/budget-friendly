class CreateIncomes < ActiveRecord::Migration[7.0]
  def change
    create_table :incomes do |t|
      t.integer :net_pay
      t.integer :additional_pay
      t.string :pay_frequency

      t.timestamps
    end
  end
end
