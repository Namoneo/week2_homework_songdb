class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.text :a_name
      t.references :song, foreign_key: true

      t.timestamps
    end
  end
end
