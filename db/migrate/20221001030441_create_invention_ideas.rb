class CreateInventionIdeas < ActiveRecord::Migration[7.0]
  def change
    create_table :invention_ideas do |t|
      t.string :mat1
      t.string :mat2
      t.string :mat3

      t.timestamps
    end
  end
end
