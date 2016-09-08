class CreatePictures < ActiveRecord::Migration[5.0]
  def change
    create_table :pictures do |t|

      t.timestamps
      t.string :avatar
    end
  end
end
