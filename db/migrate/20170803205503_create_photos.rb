class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.decimal :lat
      t.decimal :lng
      t.string :title
      t.text :description
      t.references :user

      t.timestamps
    end
  end
end
