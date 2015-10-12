class CreateReleases < ActiveRecord::Migration
  def change
    create_table :releases do |t|
      t.string :title
      t.text :description
      t.string :publisher
      t.string :credits
      t.date :release_date
      t.integer :price

      t.timestamps null: false
    end
  end
end
