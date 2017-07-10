class CreateStickies < ActiveRecord::Migration[5.1]
  def change
    create_table :stickies do |t|
        t.integer :x
        t.integer :y
        t.text :content
        t.integer :board_id
        t.integer :IID
      t.timestamps
    end
  end
end
