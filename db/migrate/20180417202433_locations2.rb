class Locations2 < ActiveRecord::Migration[5.0]

  def up
    rename_column :locations, :country, :city
    rename_column :locations, :language, :weather
  end

  def down
    rename_column :locations, :city, :country
    rename_column :locations, :weather, :language
  end

end
