class CreateBars < ActiveRecord::Migration[5.0]
  def change
    create_table :bars do |t|
      t.string :name, null: false
      t.string :day, null: false
      t.string :time, null: false
      t.string :address, null: false
      t.string :website, null: false
      t.string :details, null: false
      t.boolean :cover_charge, default: false
      t.boolean :verified, default: false
    end
  end
end
