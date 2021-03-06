class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :entry_word
      t.string :word_type
      t.text :translation
      t.text :description
      t.boolean :published?

      t.timestamps
    end
  end
end
