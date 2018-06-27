class CreateFeatures < ActiveRecord::Migration[5.2]
  def change
    create_table :features do |t|
      t.string :title
      t.references :plan, foreign_key: true

      t.timestamps
    end
  end
end
