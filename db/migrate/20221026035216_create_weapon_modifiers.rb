class CreateWeaponModifiers < ActiveRecord::Migration[7.0]
  def change
    create_table :weapon_modifiers do |t|
      t.string :modifier1
      t.belongs_to :weapon, null: false, foreign_key: true

      t.timestamps
    end
  end
end
