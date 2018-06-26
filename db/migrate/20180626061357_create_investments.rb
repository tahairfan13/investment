class CreateInvestments < ActiveRecord::Migration[5.2]
  def change
    create_table :investments do |t|
      t.string :name
      t.integer :invested_amount
      t.boolean :status
      t.datetime :open_date
      t.datetime :end_date

      t.timestamps
    end
  end
end
