class CreateKanjiCharacters < ActiveRecord::Migration[8.0]
  def change
    create_table :kanji_characters do |t|
      t.string :kanji
      t.string :meaning
      t.string :onyomi
      t.string :kunyomi

      t.timestamps
    end
  end
end
