class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
