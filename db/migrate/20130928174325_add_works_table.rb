class AddWorksTable < ActiveRecord::Migration
  def change
    create_table(:works) do |t|
      t.string :title, null: false
      t.string :image, null: false
      t.string :medium, null: false
      t.integer :year

      t.timestamps
    end
  end
end
