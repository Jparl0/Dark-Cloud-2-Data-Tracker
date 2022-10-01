class CreatePhotIdeas < ActiveRecord::Migration[7.0]
  def change
    create_table :phot_ideas do |t|
      t.string :name
      t.string :chapter
      t.string :location

      t.timestamps
    end
  end
end
