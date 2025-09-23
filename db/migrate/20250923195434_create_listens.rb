class CreateListens < ActiveRecord::Migration[8.0]
  def change
    create_table :listens do |t|
      t.integer :rating
      t.text :review

      t.timestamps
    end
  end
end
