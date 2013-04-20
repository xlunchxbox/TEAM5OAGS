class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :title, :null =>false
      t.string :medium, :null =>false
      t.text :description, :null =>false
      t.string :copy, :null =>false
      t.integer :artist_id, :null =>false
      t.string :img_url

      t.timestamps
    end
  end
end
