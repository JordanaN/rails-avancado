class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.decimal :value, precision: 12, scale: 2

      t.timestamps
    end
  end
end
