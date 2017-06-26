class CreateBoardMetatags < ActiveRecord::Migration[5.1]
  def change
    create_table :board_metatags do |t|
        t.integer :board_id
        t.integer :metatag_id
      t.timestamps
    end
  end
end
