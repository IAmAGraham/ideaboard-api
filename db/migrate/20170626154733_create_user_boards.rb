class CreateUserBoards < ActiveRecord::Migration[5.1]
  def change
    create_table :user_boards do |t|
        t.integer :user_id
        t.integer :board_id
      t.timestamps
    end
  end
end
