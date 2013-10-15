class AddTables < ActiveRecord::Migration
  def change
    create_table(:drawings) do |t|
      t.string :title, null: false
      t.string :image, null: false
      t.string :thumbnail, null: false
      t.integer :year
      t.integer :price

      t.timestamps
    end

    create_table(:prints) do |t|
      t.string :title, null: false
      t.string :image, null: false
      t.string :thumbnail, null: false
      t.integer :edition_size
      t.integer :year
      t.integer :price

      t.timestamps
    end
  end
end
