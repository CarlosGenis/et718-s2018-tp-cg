class CreateMatches < ActiveRecord::Migration[5.1]
  def change
    create_table :matches do |t|
      t.text :Home
      t.string :Away
      t.string :Date
      t.string :Key_Players
      t.string :Competition
      t.string :Goals
      t.string :Result

      t.timestamps
    end
  end
end
