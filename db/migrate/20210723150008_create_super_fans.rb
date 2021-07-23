class CreateSuperFans < ActiveRecord::Migration[6.1]
  def change
    create_table :super_fans do |t|
      t.string :name
      t.string :years_of_fandom
      t.integer :song_id

      t.timestamps
    end
  end
end
