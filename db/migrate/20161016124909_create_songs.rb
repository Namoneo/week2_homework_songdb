class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.text :s_name

      t.timestamps
    end
  end
end
