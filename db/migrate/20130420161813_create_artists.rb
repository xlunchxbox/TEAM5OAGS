class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.date :date_of_birth, :null =>false
      t.date :date_deceased

      t.timestamps
    end
  end
end
