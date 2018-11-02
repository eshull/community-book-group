class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :author_id
      t.string :publisher
      t.date :publication_date
      t.belongs_to :author, foreign_key: true

      t.timestamps
    end
  end
end
