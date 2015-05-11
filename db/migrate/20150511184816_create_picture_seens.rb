class CreatePictureSeens < ActiveRecord::Migration
  def change
    create_table :picture_seens do |t|
      t.integer :user_id
      t.integer :picture_id

      t.timestamps null: false
    end
  end
end
