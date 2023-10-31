class CreateExpansions < ActiveRecord::Migration[7.1]
  def change
    create_table :expansions do |t|
      t.string :name
      t.string :trade_id
      t.string :area_id

      t.timestamps
    end
  end
end
