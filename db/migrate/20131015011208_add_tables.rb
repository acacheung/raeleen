class AddTables < ActiveRecord::Migration
  def change
    create_table(:drawings) do |t|
      t.string :title, null: false
      t.string :image, null: false
      t.string :thumbnail, null: false
      t.integer :year
      t.string :medium
      t.integer :height
      t.float :width
      t.float :price

      t.timestamps
    end

    create_table(:prints) do |t|
      t.string :title, null: false
      t.string :image, null: false
      t.string :thumbnail, null: false
      t.integer :year
      t.string :medium
      t.float :image_height
      t.float :image_width
      t.float :paper_height
      t.float :paper_width
      t.integer :edition_size
      t.integer :price

      t.timestamps
    end
  end
end
