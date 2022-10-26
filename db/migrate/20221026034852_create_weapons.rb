class CreateWeapons < ActiveRecord::Migration[7.0]
  def change
    create_table :weapons do |t|
      t.integer :attack
      t.integer :durable
      t.integer :flame
      t.integer :chill
      t.integer :lightning
      t.integer :cyclone
      t.integer :smash
      t.integer :exorcism
      t.integer :beast
      t.integer :scale

      t.timestamps
    end
  end
end
