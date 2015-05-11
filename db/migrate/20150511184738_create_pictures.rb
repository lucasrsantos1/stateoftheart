class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.integer :user_id
      t.string :url
      t.string :caption
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
