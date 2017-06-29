class CreateStickies < ActiveRecord::Migration[5.1]
  def change
    create_table :stickies do |t|
        t.integer :x
        t.integer :y
        t.string :content
        t.integer :board_id
      t.timestamps
    end
  end
end
