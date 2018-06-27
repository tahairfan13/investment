class CreatePlans < ActiveRecord::Migration[5.2]
  def change
    create_table :plans do |t|
      t.integer :max_value
      t.integer :min_value
      t.string :title

      t.timestamps
    end
  end
end
