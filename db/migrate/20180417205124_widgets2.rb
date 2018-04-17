class Widgets2 < ActiveRecord::Migration[5.0]
  def up
    rename_column :parts, :hobbies, :undefined
  end
end
