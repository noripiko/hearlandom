class CreateHear2s < ActiveRecord::Migration[5.2]
  def change
    create_table :hear2s do |t|
      t.text :image_url
      t.timestamps
    end
  end
end
