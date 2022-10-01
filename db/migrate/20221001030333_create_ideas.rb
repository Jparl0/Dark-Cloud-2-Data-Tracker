class CreateIdeas < ActiveRecord::Migration[7.0]
  def change
    create_table :ideas do |t|
      t.string :photoidea1
      t.string :photoidea2
      t.string :photoidea3

      t.timestamps
    end
  end
end
