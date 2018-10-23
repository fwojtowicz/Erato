class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :ISBN
      t.string :publisher
      t.string :publication_year
      t.string :place_of_publication
      t.string :genre
      t.string :language_of_original
      t.string :language

      t.timestamps
    end
  end
end
