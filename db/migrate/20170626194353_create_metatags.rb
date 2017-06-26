class CreateMetatags < ActiveRecord::Migration[5.1]
  def change
    create_table :metatags do |t|
        t.string :tagname
      t.timestamps
    end
  end
end
