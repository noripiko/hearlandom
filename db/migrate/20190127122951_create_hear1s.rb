class CreateHear1s < ActiveRecord::Migration[5.2]
  def change
    create_table :hear1s do |t|
      t.text :image_url
      t.string :title
      t.timestamps
    end
  end
end
