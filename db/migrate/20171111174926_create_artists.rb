class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.integer :age
      t.string :country
      t.string :style

      t.timestamps
    end
  end
end
