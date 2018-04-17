class Locations < ActiveRecord::Migration[5.0]
  def change
    change_table :parts do |t|
      t.string :tokyo
      t.string :osaka
      t.string :vienna
      t.string :budapest
    end
  end
end
