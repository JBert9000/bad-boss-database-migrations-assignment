class Widgets < ActiveRecord::Migration[5.0]
  def change
    change_table :parts do |t|
      t.string :hobbies
    end
  end
end
