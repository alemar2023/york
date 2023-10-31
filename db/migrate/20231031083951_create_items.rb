class CreateItems < ActiveRecord::Migration[7.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :trade_id
      t.string :area_id
      t.string :expansion_id
      t.integer :fprice
      t.text :fdescript

      t.timestamps
    end
  end
end
