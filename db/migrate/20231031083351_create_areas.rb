class CreateAreas < ActiveRecord::Migration[7.1]
  def change
    create_table :areas do |t|
      t.string :name
      t.string :trade_id

      t.timestamps
    end
  end
end
